#!/bin/bash

mkdir -p $PREFIX/bin
mkdir -p $PREFIX/aixt

cp linux-64/aixt/aixt $PREFIX/aixt/
cp -r linux-64/aixt/assets $PREFIX/aixt/
cp -r linux-64/aixt/docs $PREFIX/aixt/
cp -r linux-64/aixt/lib $PREFIX/aixt/
cp -r linux-64/aixt/setup $PREFIX/aixt/
cp -r linux-64/aixt/src $PREFIX/aixt/
cp -r linux-64/aixt/targets $PREFIX/aixt/
cp -r linux-64/aixt/templates $PREFIX/aixt/

ln -s $PREFIX/aixt/aixt $PREFIX/bin/aixt