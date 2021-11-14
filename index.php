<?php
if(str_contains($_SERVER['HTTP_USER_AGENT'], "curl/")) {
	die(file_get_contents("./derz.sh"));
}
?>
lol the non curl thing
