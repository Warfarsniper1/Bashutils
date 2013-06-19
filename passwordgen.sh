#!/bin/bash

function randpass
{
`</dev/urandom tr -dc A-Za-z0-9 | head -c8` > pass.txt

cat pass.txt | xclip

rm pass.txt
}
randpass


