#!/usr/bin/env bash

latexmk main.tex -output-directory="out" -jobname=main -pdf -file-line-error -halt-on-error -interaction=nonstopmode
