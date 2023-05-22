set port=8007
start http://localhost:%port% 
title cource - %port%
mkdocs serve -a localhost:%port%
