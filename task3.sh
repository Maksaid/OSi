#!/bin/bash

echo "1 nano"
echo "2 vi"
echo "3 links"
read c
case $c in

1)
nano
;;

2)
vi
;;

3)
links
;;

4)
break;
;;

*)
echo "nothing"
;;
esac
