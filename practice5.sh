#!/bin/bash

echo "enter radius: "
read r

vol=`expr "scale=2; (4 / 3) * 3.14 * $r * $r * $r"|bc`

echo "volume of sphere is $vol"

~
