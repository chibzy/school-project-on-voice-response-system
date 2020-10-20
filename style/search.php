<?
require_once("connect/connect.php");
connectdb();


$value=$_REQUEST['request'];
$action=$_REQUEST['action'];



if ($action=='suggest') {
	loadtext($value);
}elseif ($action=='request'){
	display($value);
}

function loadtext($text){
	$sql="select * from reference limit 10";
	
	$exec=mysql_query($sql);
	
	echo "<ul>";
	
	while ($val=mysql_fetch_array($exec)) {
	$question=strtolower($val['question']);
	$newText=strtolower($text);
		$value=substr_count($question,$newText);
		if ($value>0) {
			echo "<li><span class=\"selectme\">{$val['question']}</span></li>";
			
		}
	}
	echo "</ul>";
}

function display($text){
	$sql="select * from reference where question='$text'";
	
	$exec=mysql_query($sql);
	
	if ($val=mysql_fetch_array($exec)) {
		
			#echo "{$val['ans']}|{$val['audio']}";
			?>
            	<form method="get">
                <div id="scontent">
                <div id="stitle">The result of : <i><?=$text;?></i></div>
                <div id="sbody">The <a href="<?=$val['ans'];?>">information</a> you seek has been listed, click to view</div>
                <p>
                
               	<input type="hidden" name="audio" id="audio" value="<?=$val['audio'];?>" />
                <input type="button" id="play" value="" title="play audio" onclick="Sound.play($('audio').value,{replace:true});" />&nbsp;<input type="button" id="stop" value="" title="stop audio" onclick="Sound.play('',{replace:true} );"/>
                </p>
                </div>
                </form>
            <?
		
	}else{
			echo "The information you seek is not readily available <br> please visit our information center in Futo for more information";
	}
	
}
?>