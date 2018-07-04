#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/charitas.ico

convert ../../src/qt/res/icons/charitas-16.png ../../src/qt/res/icons/charitas-32.png ../../src/qt/res/icons/charitas-48.png ${ICON_DST}
