<?php
include_once"classes/userclass.php";
include_once"settings/settings.php";
$obj=new userclass();
// $lid=$_COOKIE['logkey'];
$key=$_GET['key'];
$v=$obj->userviewmsg($key);
$smartyObj->assign("data",$v);
if(isset($_POST['hide'])AND($_POST['hide'])=='h')
{
	if(isset($_POST['message'])AND($_POST['message'])!=null)
	{
		$message=trim($_POST['message']);
		$obj->usereditmsg($message,$key);
		 
	}
	else
		echo"<script>alert('type your message')</script>";
	
}
$smartyObj->display("usersubheader.tpl");
$smartyObj->display("usereditmsg.tpl");
$smartyObj->display("footer.tpl");
?>