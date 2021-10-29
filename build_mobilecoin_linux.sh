#!/bin/bash

cd mobilecoin

echo -e '\n'
echo '-- Run these commands in the mob prompt'
echo -e ''
echo '$ cd libmobilecoin'
echo '$ make linux'
echo -e '\n'
echo '-- Run these commands in the regular prompt (after the above commands have completed)'
echo -e ''
echo '$ cp out/linux/include/* ../../include'
echo '$ cd ..'
echo '$ cp target/x86_64-unknown-linux-gnu/release/libmobilecoin_stripped_linux.a ../include'
echo -e '\n\n'

./mob prompt

