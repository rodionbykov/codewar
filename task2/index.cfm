<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Task 2</title>
<meta charset="iso-8859-1">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<!--[if lt IE 9]><script src="scripts/html5shiv.js"></script><![endif]-->
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <h1>Task 2: Find a word hidden inside other words</h1>
  </header>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <div id="col1">
      <h2>Task</h2>
      <p>Write a function that accepts text, and return structure/array of word(s), that appear (hiding) within other words of the text.</p>
      <p>Let's ignore word 'a' (one-letter words) and ignore self of course.</p>
      <p>Example: "There's <b>apple</b> in <b>grapple</b>."</p>
    </div>
    <div id="col2">
      <h2>Text example</h2>
      <p>Ultimately each mate peach friendship ends</p>
      <p>Ulti<b style="color:red;">mate</b>ly <b style="color:green;">each</b> <b style="color:red;">mate</b> p<b style="color:green;">each</b> fri<b style="color:brown;">ends</b>hip <b style="color:brown;">ends</b></p>
      <p><a href="solution.cfm">See solution</a>
    </div>
    <div class="clear"></div>
    <h2>Expected result</h2>
    <p>
      {<br />
      "mate": "Ultimately",<br />
      "each": "peach",<br />
      "ends": "friendship"<br />
      }
    </p>
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper row3">
</div>
</body>
</html>