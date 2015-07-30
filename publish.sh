#!/bin/sh
# make sure you run this in the right directory!

( cd _book && tar czpf -  .) | ssh stevehem@chavez.dreamhost.com "tar xzpf - -C ~/investing.caxtonvilla.org/"

echo published to dreamhost.com
