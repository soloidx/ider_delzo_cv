#!/usr/bin/env sh

echo "Building cv..."
cv_parser ider_delzo_cv.yaml

echo "renaming cv file"
mv ./output/my_cv.pdf ./output/Ider_Delzo_cv.pdf
