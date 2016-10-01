#!/bin/bash

docker run -it --rm -v $(pwd):/data -p 5000:5000 -p 9005:9005 dentych/firebase
