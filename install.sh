#!/bin/bash

# Open all ttf and otf files
find . \( -name '*.ttf' -or -name '*.otf' \) -exec open {} +
