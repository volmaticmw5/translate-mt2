var lcCriticalErrors = 0;
function addCriticalError() {
	++lcCriticalErrors;
	$("#edit button[type='submit']").prop("disabled", true);
}

function reduceCriticalError() {
	if(--lcCriticalErrors == 0) {
		$("#edit button[type='submit']").prop("disabled", false);
	}
}

function updateCharCounter(jqelem)
{
	var key = jqelem.data('key');
	var val = jqelem.val();

	//Get the parent span (the main label span)
	var _labelSpan = $("[data-count-for="+key+"]").parent();
	var hasDanger = _labelSpan.hasClass("label-danger");

	if(jqelem.is('textarea')) {
		var lines = val.split("\n");

		//Textareas will display character count on the current line
		var cursorPos = jqelem.prop("selectionStart");
		var curLineCharCount = 0;

		//Loop until we've passed our cursor. It's important to realize line break count into the cursorPositions too (thus the i - 1)
		for (var i = 0, total = 0; i < lines.length && cursorPos > total + (i - 1); i++) {
			curLineCharCount = lines[i].length;
			total += lines[i].length;
		}

		$("[data-count-for="+key+"]").html(curLineCharCount);

		//Update line count
		var lineCount = val != "" ? lines.length : 0;
		var linesElem = $("[data-lines-for="+key+"]");
		var required = linesElem.data("required");
		linesElem.html(lineCount);

		if(!hasDanger && lineCount != required && val != "") {
			_labelSpan.toggleClass("label-danger", true);
			addCriticalError();
			hasDanger = true;
		} else if(hasDanger && (lineCount == required || val == "")) {
			_labelSpan.toggleClass("label-danger", false);
			reduceCriticalError();
			hasDanger = false;
		}
	} else {
		//Regular inputs will just display total character count
		$("[data-count-for="+key+"]").html(val.length);
	}

	//Update placeholder count
	var placeholderElem = $("[data-placeholders-for="+key+"]");
	var requiredPlaceholders = placeholderElem.data("required");
	if(requiredPlaceholders > 0) {
		var placeholderRegex = /%(?:s|\.f|d|g|lu|%)/g;
		var translationMatches = val.match(placeholderRegex);
		var matchCount = translationMatches ? translationMatches.length : 0;
		
		placeholderElem.html(matchCount);
		var wrongPlaceholders = matchCount != requiredPlaceholders;
		if(!wrongPlaceholders){
			var original = $("#original_"+key).html();
			var originalMatches = original.match(placeholderRegex);
			//Only check order if the count is correct.
			for (var i = 0; i < translationMatches.length && !wrongPlaceholders; i++) {
				if(translationMatches[i] != originalMatches[i])
					wrongPlaceholders = true;
			};
		}

		if(!hasDanger && wrongPlaceholders && val != "") {
			_labelSpan.toggleClass("label-danger", true);
			addCriticalError();
			hasDanger = true;
		} else if(hasDanger && (!wrongPlaceholders || val == ""))  {
			_labelSpan.toggleClass("label-danger", false);
			reduceCriticalError();
			hasDanger = false;
		}
	}
}

$(function(){
	$("#qlist .meter > span").each(function() {
		$(this)
			.data("origWidth", $(this).width())
			.width(0)
			.animate({
				width: $(this).data("origWidth") // or + "%" if fluid
			}, 1200);
	});

	$("#edit input[type=text], #edit textarea").each(function() {
		var text = $(this);
		var name = text.attr("name");

		//Check autosaving
		if (window.localStorage) {
			var fieldContent = text.attr("placeholder");
			var savedContent = localStorage.getItem(name+"_content") || "";

			if(savedContent) {
				if(fieldContent == "" || savedContent != fieldContent) {
					if(!savedContent) {
						//Check area prior to autosaving
						updateCharCounter(text);
						return false;
					}

					console.log("Updated ["+name+"] with ("+savedContent+")");
					text.val(savedContent);
				} else {
					console.log("Removed ["+name+"] ("+localStorage.getItem(name+"_content")+")");
					localStorage.removeItem(name+"_content");
				}	
			}
		}

		//Check area after autosaving
		updateCharCounter(text);
	});

	$("#edit input[type=text], #edit textarea").on("keyup", function() {
		updateCharCounter($(this));
	});

	$("#edit input[type=text], #edit textarea").on("click", function() {
		updateCharCounter($(this));
	});

	//Autosaving
	$("input[type=text], #edit textarea").on("change", function(e){
		updateCharCounter($(this));

		if (window.localStorage) {
			var text = $(this);
			var name = text.attr("name");
			var content = text.val();

			if(!content) {
				if(localStorage.getItem(name+"_content")) {
					localStorage.removeItem(name+"_content");
					console.log("Removed content for "+name);
				}
				return false;
			}

			localStorage.setItem(name+"_content", content);
			console.log("Saving ["+name+"] -> "+content);
		}
	});
})
