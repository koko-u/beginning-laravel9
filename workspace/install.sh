#!/bin/bash
#
# Install visual studio code extensions
#

while IFS= read -r line
do
    code --install-extension $line
done < $(dirname $0)/vscode.extensions