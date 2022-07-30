#!/bin/sh
# A convinent little script to start all of the tools and throw them in the background

# Start netgen
netgen & 

# Start Magic
cd ./mag
magic -d XR &

# Start Xschem
cd ../xschem 
xschem -b &
