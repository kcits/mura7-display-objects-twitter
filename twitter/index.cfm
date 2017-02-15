<cfparam name="objectparams.twitterid" default="kcits">
<cfparam name="objectparams.twitterwidth" default="300">
<cfparam name="objectparams.twitterheight" default="300">
<cfparam name="objectparams.twittertheme" default="light">
<cfparam name="objectparams.twitterlinkcolor" default="2B7BB9">
<cfparam name="objectparams.twitterlistby" default="Kcits.com">

<cfoutput>
	<div class="my-twitter-container">
    	<h2><i class="fa fa-twitter"></i> Twitter List</h2>

		<a class="twitter-timeline"
		 data-width="#esapiEncode('html_attr', objectparams.twitterwidth)#"
		 data-height="#esapiEncode('html_attr', objectparams.twitterheight)#"
		 data-theme="#esapiEncode('html_attr', objectparams.twittertheme)#"
		 data-link-color="#esapiEncode('html_attr', objectparams.twitterlinkcolor)#"
		 href="https://twitter.com/#esapiEncode('html_attr', objectparams.twitterid)#">
		A Twitter List by #esapiEncode('html_attr', objectparams.twitterlistby)#</a>
		<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	</div>
</cfoutput>
