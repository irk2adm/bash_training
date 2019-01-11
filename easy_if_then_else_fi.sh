#!/bin/bash
# if; then fi
if [ "foo" = "foo" ]; then
    echo выражение1 вычислилось как истина
fi

# if; then else fi
if [ "foo" = "foo" ]; then
    echo выражение2 вычислилось как истина
else
    echo выражение2 вычислилось как ложь
fi

# variables. if; then else fi
T1="foo"
T2="bar"
if [ "$T1" = "$T2" ]; then
    echo выражение3 вычислилось как истина
else
    echo выражение3 вычислилось как ложь
fi
