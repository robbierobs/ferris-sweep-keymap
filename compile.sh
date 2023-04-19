#!/usr/bin/env sh

cp keymap.c ~/qmk_firmware/keyboards/ferris/keymaps/robbierobs/keymap.c
cp rules.mk ~/qmk_firmware/keyboards/ferris/sweep/rules.mk
cp config.h ~/qmk_firmware/keyboards/ferris/keymaps/robbierobs/config.h
qmk compile
