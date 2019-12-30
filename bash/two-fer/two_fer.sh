#!/usr/bin/env bash

default=${1:-"you"}

two_fer () {
    start="One for "
    end=", one for me."
    result="$start$default$end"
    echo "$result"
}

two_fer