#!/bin/bash
function _getdescription() {
    package="$1"
    LANG=C apt-cache show "$package" | grep -E "Description(-en|-fr)" | cut -d" " -f1 --complement | head -n1
}

moinmoin_markup=$(grep -E "#|◼|^$" README.md | \
                  sed -e 's/#/=/g' | \
                  sed 's/^\(=*\)\(.*\)/\1\2 \1/' | \
                  sed 's|.*https://packages.debian.org/sid/\(.*\))).*|\1|g' | \
                  sed 's/^\([Aa-Zz]\)/ \* DebPkg:\1/')
echo "$moinmoin_markup" | while read line; do 
    if [[ "$line" =~ DebPkg ]]; then
        package=${line#*:}
        echo " * DebPkg:$package - $(_getdescription $package)"
    else
        echo "$line"
    fi
done

