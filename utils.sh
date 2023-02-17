#!/bin/bash
# Description:
# Requirements: bash sed grep cut
set -o errexit
set -o nounset
set -o pipefail

function _getdescription() {
    package="$1"
    LANG=C apt-cache show "$package" | grep -E "^Description:" | cut -d" " -f1 --complement
}

moinmoin_markup=$(sed -n '/<!-- BEGIN SOFTWARE LIST -->/,/<!-- END SOFTWARE LIST -->/p' README.md | \
                  grep -E "#|◼|^$" | \
                  sed -e 's/#/=/g' | \
                  sed -e "s/\*\*/\'\'/g" | \
                  sed 's/^\(=*\)\(.*\)/\1\2 \1/' | \
                  sed 's|.*https://packages.debian.org/sid/\(.*\))).*|\1|g' | \
                  sed 's/^\([a-zA-Z]\)/ \* DebPkg:\1/')

echo "$moinmoin_markup" | while read line; do
    if [[ "$line" =~ DebPkg ]]; then
        package=${line#*:}
        echo " * DebPkg:$package - $(_getdescription $package)"
    else
        echo "$line"
    fi
done
