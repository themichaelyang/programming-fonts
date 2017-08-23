#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp -R /Applications/Utilities/Terminal.app/Contents/Resources/Fonts/. "${DIR}" && \
  echo "SF Mono copied to ${DIR}"
  
