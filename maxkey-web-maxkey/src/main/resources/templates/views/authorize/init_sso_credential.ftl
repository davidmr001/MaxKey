<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  	<title>SSO Credential Init</title>
 	<link type="text/css" rel="stylesheet" href="<@base />/static/css/base.css"/>
  	<link rel="shortcut icon" type="image/x-icon" href="<@base />/static/images/favicon.ico"/>
	<base href="<s:BasePath/>"/>

  	<script type="text/javascript" src="<@base/>/static/jquery/jquery-1.11.2.min.js"></script>

</head>

<body>
	<form id="credentialsubmit" name="credentialsubmit" action="<s:Base/>/authz/credential" method="post">
		<table  style="margin: auto;width:50%">
			<tr>
				<td><@locale code="userinfo.appaccouts.relatedUsername" /></td>
				<td><input type="text" id="identity_username" name="identity_username" value="" /></td>
			</tr>
			<tr>
				<td><@locale code="userinfo.appaccouts.relatedPassword" /></td>
				<td><input type="password" id="identity_password" name="identity_password" value="" /></td>
			</tr>
			<tr  style="display:none">
				<td>uid</td>
				<td><input type="text" id="uid" name="uid" value="${uid}" /></td>
			</tr>
			<tr  style="display:none">
				<td>appId</td>
				<td><input type="text" id="appId" name="appId" value="${appId}" /></td>
			</tr>
			<tr style="display:none">
				<td>redirect uri</td>
				<td><input type="text" id="redirect_uri" name="redirect_uri" value="${redirect_uri}" /></td>
			</tr>
			<tr>
				<td colspan="2"><input class="button" type="submit" style="width: 100px" id="credentialsubmitbutton"value="<s:Locale code="button.text.continue" />"/></td>
			</tr>
		</table>
	</form>
</body>
</html>
