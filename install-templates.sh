#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
DESIGN_PATTERN_DIR="$FILE_TEMPLATES_DIR/Design Pattern"
VIPER_TEMPLATES_DIR="$DESIGN_PATTERN_DIR/VIPER Files"

echo "Installing templates to $VIPER_TEMPLATES_DIR"
mkdir -p "$VIPER_TEMPLATES_DIR"
cp -R "$SOURCE_DIR/VIPER Files.xctemplate" "$VIPER_TEMPLATES_DIR"
echo "Finished"
