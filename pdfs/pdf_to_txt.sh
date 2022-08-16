#!/bin/bash

for filename in *.pdf; do
    pdftotext $filename
done

