#!/bin/bash

secs=$(date +%s)
printf '[%dh°]]mon:[%d°]day:[%d`]sec\n' $(($secs%31104000/86400)) $(($secs%86400/240)) $(($secs%240))
