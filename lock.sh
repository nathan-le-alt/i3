#!/bin/bash
i3lock \
  --blur 6 \
  --clock --indicator \
  --time-str="%H:%M" --date-str="%A, %d %B" \
  --time-font="SF Mono" --date-font="SF Mono" \
  --radius 140 --ring-width 8 \
  --inside-color=18181800 --ring-color=d8d8d8ff \
  --line-color=00000000 --separator-color=00000000 \
  --keyhl-color=6a9fb5ff --bshl-color=ac4142ff \
  --insidever-color=18181800 --ringver-color=6a9fb5ff \
  --insidewrong-color=18181800 --ringwrong-color=ac4142ff \
  --time-color=d8d8d8ff --date-color=828482ff \
  --verif-color=6a9fb5ff --wrong-color=ac4142ff \
  --ignore-empty-password --show-failed-attempts "$@"
