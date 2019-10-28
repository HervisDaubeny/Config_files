#!/bin/bash
export TERMINAL=termite
exec herbstluftwm

exec pulse-audio &
exec start-pulseaudio-x11
