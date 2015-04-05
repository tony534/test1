function addMsg(loglevel, title, msgText){
	var errorStyle = '';
	if(loglevel=='error'){
		errorStyle = 'style="color:#cc0000"';
	}
	
	var msg= '<span><span ><div class="message '+loglevel+'M3" role="alert"><table border="0" cellpadding="0" cellspacing="0" class="messageTable" style="padding:0px;margin:0px;"><tbody><tr valign="top"><td><img alt="'+loglevel.toUpperCase()+'" class="msgIcon" src="/s.gif" title="'+loglevel.toUpperCase()+'"></td><td class="messageCell"><div class="messageText"><span '+errorStyle+'><h4>'+title+'</h4></span>'+msgText+'<br></div></td></tr><tr><td></td><td></td></tr></tbody></table></div></span></span>';
	return msg;
}