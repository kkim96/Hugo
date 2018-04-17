#!/bin/bash
rm -rf public
hugo
surge --domain kkim-hugo.surge.sh ./public
