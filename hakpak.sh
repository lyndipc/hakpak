#! /bin/bash

echo
echo
echo setting up your hakpak 💻 ☠️
echo
echo creating new bin dir...
mkdir bin \
        & cd bin
echo
echo installing SecLists...
echo
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip \
        mkdir wordlists\
        && unzip SecList.zip \
        && rm -f SecList.zip
echo
echo installing ffuf...
echo
go get github.com/ffuf/ffuf
echo
echo "NOTE: Don't forget to create an alias for ffuf!!"
~
"hakpak" 22L, 433B                                            22,12         All
#! /bin/bash

echo
#! /bin/bash

echo
echo
echo setting up your hakpak 💻 ☠️
echo
echo creating new bin dir...
mkdir bin \
        & cd bin
echo
echo installing SecLists...
echo
wget -c https://github.com/danielmiessler/SecLists/archive/master.zip -O SecList.zip \
        mkdir wordlists\
        && unzip SecList.zip \
        && rm -f SecList.zip
echo
echo installing ffuf...
echo
go get github.com/ffuf/ffuf
echo
echo "NOTE: Don't forget to create an alias for ffuf!!"