#!/bin/bash

mkdir -p $PREFIX/bin
mkdir -p $PREFIX/aixt

cp linux-64/aixt $PREFIX/aixt/
cp -r noarch/api $PREFIX/aixt/
cp -r noarch/docs $PREFIX/aixt/
cp -r noarch/lib $PREFIX/aixt/
cp -r noarch/setup $PREFIX/aixt/
cp -r noarch/src $PREFIX/aixt/
cp -r noarch/templates $PREFIX/aixt/

ln -s $PREFIX/aixt/aixt $PREFIX/bin/aixt