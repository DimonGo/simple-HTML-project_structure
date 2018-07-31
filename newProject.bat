@echo off

::Creating dirs:
md assets\styles assets\img assets\fonts js 

::Creating files:
echo.>assets\styles\main.css
echo.>js\main.js

::Default HTML Markup:
echo ^<!DOCTYPE html^>>>index.html
echo ^<html lang="en"^>>>index.html
echo.>>index.html
echo ^<head^>>>index.html
echo ^<meta charset="UTF-8"^>>>index.html
echo ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>>>index.html
echo ^<meta http-equiv="X-UA-Compatible" content="ie=edge"^>>>index.html
echo.>>index.html
echo ^<!--SEO SECTION--^>>>index.html
echo ^<meta name="copyright" content=""^>>>index.html
echo ^<meta name="description" content="A brief description of the page."^>>>index.html
echo ^<meta name="keywords" content="A series of keywords you deem relevant to the page in question."^>>>index.html
echo ^<meta name="robots" content="An indication to search engine crawlers (robots or "bots") as to what they should do with the page."^>>>index.html
echo ^<meta name="DC.title" content="This is the text you'll see at the top of your browser. Search engines view this text as the "title" of your page."^>>>index.html
echo ^<!--SEO SECTION END--^>>>index.html
echo.>>index.html
echo ^<!--START OF Styles--^>>>index.html
echo ^<link rel="stylesheet" href="assets\styles\main.css"^>>>index.html
echo ^<!--END OF Styles--^>>>index.html
echo.>>index.html
echo ^<!--START OF JavaScript--^>>>index.html
echo ^<script src="js/main.js"^>^</script^>>>index.html
echo ^<!--END OF JavaScript--^>>>index.html
echo.>>index.html
echo ^<title>Document</title^>>>index.html
echo ^</head^>>>index.html
echo.>>index.html
echo ^<body^>>>index.html
echo ^</body^>>>index.html
echo.>>index.html
echo ^</html^>>>index.html