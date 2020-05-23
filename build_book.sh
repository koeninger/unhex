#!/bin/bash

asciidoctor unhex.adoc
asciidoctor-pdf -a pdf-style=theme.yml -a pdf-fontsdir=fonts unhex.adoc
asciidoctor-epub3 unhex.adoc
