#! /bin/sh

cd "$(dirname "${0}")" || exit
cat seasons-pre.dat | sort > seasons.dat
cat seasons.dat


