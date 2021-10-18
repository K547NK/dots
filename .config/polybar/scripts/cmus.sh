#!/bin/bash
prepend_zero () {
        seq -f "%02g" $1 $1
}
song=$(echo -n $(cmus-remote -C status | grep Music | cut -c 24- | sed 's/Music.*//; s/\// : /; s/.m.*/ /'))
position=$(cmus-remote -C status | grep position | cut -c 10-)
minutes1=$(prepend_zero $(($position / 60)))
seconds1=$(prepend_zero $(($position % 60)))
duration=$(cmus-remote -C status | grep duration | cut -c 10-)
minutes2=$(prepend_zero $(($duration / 60)))
seconds2=$(prepend_zero $(($duration % 60)))
echo -n "$song $minutes1:$seconds1/$minutes2:$seconds2"
