#!/bin/sh
echo "Compiling..."
raml2html --theme raml2html-slate-theme api.raml > docs/index.html --logo img/logo.png
echo "OK"