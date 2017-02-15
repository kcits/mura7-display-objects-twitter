<cfparam name="objectparams.twitterid" default="kcits">
<cfparam name="objectparams.twitterwidth" default="300">
<cfparam name="objectparams.twitterheight" default="300">
<cfparam name="objectparams.twittertheme" default="light">
<cfparam name="objectparams.twitterlinkcolor" default="2B7BB9">
<cfparam name="objectparams.twitterlistby" default="Kcits.com">

<cfoutput>
	<div class="mura-control-group">
		<label class="mura-control-label">Twitter ID</label>
		<input  type="text"
			name="twitterid"
			class="objectParam"
			value="#esapiEncode('html_attr', objectparams.twitterid)#">
	</div>
	<div class="mura-control-group">
		<label class="mura-control-label">Width</label>
		<input  type="number"
			name="twitterwidth"
			class="objectParam"
			value="#esapiEncode('html_attr', objectparams.twitterwidth)#">
	</div>
	<div class="mura-control-group">
		<label class="mura-control-label">Height</label>
		<input  type="number"
			name="twitterheight"
			class="objectParam"
			value="#esapiEncode('html_attr', objectparams.twitterheight)#">
	</div>
	<div class="mura-control-group">
		<label>Theme Style</label>
		<select class="objectParam" name="twittertheme">
			<optgroup label="Twitter Theme Colors">
				<option <cfif objectParams.twittertheme eq "light">selected </cfif>value="light">light</option>
				<option <cfif objectParams.twittertheme eq "dark">selected </cfif>value="dark">dark</option>
			</optgroup>
		</select>
	</div>
	<div class="mura-control-group">
		<label class="mura-control-label">Link Color</label>
		<input  type="color"
			name="twitterlinkcolor"
			class="objectParam"
			value="#esapiEncode('html_attr', objectparams.twitterlinkcolor)#">
	</div>
	<div class="mura-control-group">
		<label class="mura-control-label">Twitter List By</label>
		<input  type="text"
			name="twitterlistby"
			class="objectParam"
			value="#esapiEncode('html_attr', objectparams.twitterlistby)#">
	</div>
</cfoutput>
