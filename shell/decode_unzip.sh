#!/bin/bash
unzip "$1"
convmv --notest -r -f cp-1252 -t cp-850 .
convmv --notest -r -f cp-866 -t utf-8 .
