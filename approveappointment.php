<?php
include_once"settings/settings.php";
include_once"classes/userclass.php";
$obj=new userclass();
$key=$_GET['key'];
$var=$obj->appointmentapprove($key);
$smartyObj->display('appointmentview.tpl');
?>