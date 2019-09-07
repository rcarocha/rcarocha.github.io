#!/bin/sh

#cp ../peer.instruction/tmp.md index_CRONO.md
iconv -f UTF-8 -t ISO-8859-1 ../peer.instruction/tmp.md > index_CRONO.md
cat index_TOP.md index_CRONO.md index_CONTENT.md index_BOTTOM.md > index.md

markdown index.md > index.html
echo Syncing ...
rsync -rvu * ricardo@hera.inf.ufg.br:public_html/pfl
