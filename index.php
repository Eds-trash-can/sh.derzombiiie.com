<?php
if(str_replace("curl/", "", $_SERVER['HTTP_USER_AGENT']) !== $_SERVER['HTTP_USER_AGENT'] or $_SERVER["HTTP_HOST"] === "sh.derzombiiie.com") {
	die(file_get_contents("../sh.derz/derz.sh"));
}
?>
No curl/* UA
