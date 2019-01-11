#!/bin/bash
HELLO=Hello 
hello() {
    local HELLO=World
    echo $HELLO
}
echo $HELLO
hello
echo $HELLO

# #!/bin/bash 
# HELLO=Hello 
# function hello { 
        # local HELLO=World 
        # echo $HELLO 
# } 
# echo $HELLO 
# hello 
# echo $HELLO
