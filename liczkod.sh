#!/bin/bash 
find . | egrep '\.php' | xargs cat | sed '/^\s*$/d' | wc -l > countcode/countcode.php
find . | egrep '\.*' | xargs cat | sed '/^\s*$/d' | wc -l > countcode/countcode_all.php
date > countcode/datecount.php
