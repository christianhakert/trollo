#!/bin/bash

GLOBAL="--global"
GLOBAL=""

git config $GLOBAL alias.zieh pull
git config $GLOBAL alias.drueck push
git config $GLOBAL alias.beitrag commit
git config $GLOBAL alias.hinzufuegen add

function trollo() {
    git $@
}