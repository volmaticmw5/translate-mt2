<?php
/**
* Base page model that all pages must extend from
*/

abstract class Page
{
	abstract protected function draw();
}