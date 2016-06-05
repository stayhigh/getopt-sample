#!/bin/bash

while getopts :a:b:c:dh flag;
do 
    case $flag in 
        h)
            echo "help information"
            ;;
        a)
            echo "a case, $OPTARG"
            ;;
        b)
            echo "b case, $OPTARG"
            ;;
        c)
            echo "c case, $OPTARG"
            ;;
        d)
            echo "d option case, without any optarg"
            ;;
        \?)
            echo "unrecognized option"
            ;;
    esac
done

