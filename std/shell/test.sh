#!/bin/sh
your_name="qinjx"

echo ${#your_name};
echo $your_name

string="alibaba is a great company"
echo `expr index "$string" g`
printf "hello %s\nfun" $your_name
