#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.shiftEscape2tilde 1
/bin/echo -n .
$cli set repeat.wait 25
/bin/echo -n .
$cli set repeat.initial_wait 50
/bin/echo -n .
$cli set remap.vimnormal_ctrlbracketleft_toggle 1
/bin/echo -n .
$cli set intellij.escape 1
/bin/echo -n .
/bin/echo
