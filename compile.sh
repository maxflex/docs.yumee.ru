#!/bin/sh
echo "Compiling..."
raml2html api.raml > docs/index.html
echo "OK"