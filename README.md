# Docker firebase
Image for firebase inside Docker.

## How to build
`docker build -t dentych/firebase .`

## How to use
`docker run -it --rm -v $(pwd):/data -p 5000:5000 -p 9005:9005 dentych/firebase`
