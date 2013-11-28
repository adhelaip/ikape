<?php 

class echotry extends CI_Controller {

	public function index($foo)
	{
		echo 'it is "'. $foo;
		echo '", right?';
	}

}