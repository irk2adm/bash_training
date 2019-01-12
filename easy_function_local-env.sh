#!/bin/bash
hello="Hello, world! 1"
hello() {                           # function hello { 
    local hello="Hello, world! "
    echo $hello $1
}
echo $hello
hello 2
