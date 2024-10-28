#!/bin/bash
cd _posts
find . -type f -name "*.md" -print0 | xargs -0 sed -i "s/(\/assets/(\.\.\/assets/g"