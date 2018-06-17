<cfscript>
function findHiddenWords(t){
var l=replace(t," ",",","ALL");var a=listToArray(l);var s={};a.map(function(k){var l2=l;while(listFindNoCase(l2,k)){l2=listDeleteAt(l2,listFindNoCase(l2,k));}var m=listContainsNoCase(l2,k);if(m gt 0 and len(k) gt 1){s[k]=listGetAt(l2,m);}});return s;
}
</cfscript>

<cfset text = "apple in grapple and friendship has ship" />

<cfdump label="Source text" var="#text#" />
<cfdump label="Hidden words" var="#findHiddenWords(text)#" />