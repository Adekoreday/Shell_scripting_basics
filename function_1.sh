#!/bin/bash
x=2
y=7
function f {
typeset x
x=7
}
echo -e "\n"$x"\n"
