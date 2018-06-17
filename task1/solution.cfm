<cfscript>
function calcMyShit(t){
return arraySum(reMatch("[\d]+",t));
}
//return arraySum(listToArray(reReplaceNoCase(t,"[^0-9]+",",","ALL")));
</cfscript>

<cfset text = "milk 5, bread 2 eggs 9
chocola-te12,,..tickets30,icecreap19 croissant;3;coffee 9" />

<cfdump label="Source text" var="#text#" />
<cfdump label="Sum" var="#calcMyShit(text)#" />