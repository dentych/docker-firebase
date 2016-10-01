#!/bin/bash

docker run -it -v $(pwd):/data -p 9005:9005 dentych/firebase
