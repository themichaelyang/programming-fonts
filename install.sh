#/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy all of SF Mono into local directory
source "${DIR}/San-Francisco-Mono/get-sf-mono.sh"

# Open all ttf and otf files
find . \( -name '*.ttf' -or -name '*.otf' \) -exec open -a Font\ Book {} + && \
  echo "Font files opened! Check Font Book to validate and install."
