<?php
class Default_AdapterController extends Controller
{
	public function indexAction()
	{
		$objAdapter220 = new Adapter_Power220();
		$objAdapter220->output220v();
		exit;
	}
}
