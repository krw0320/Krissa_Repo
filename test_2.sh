#!/bin/bash

# go to file location: 
cd .. 
cd .. 
cd var/www/html

# make A directory
sudo mkdir A
cd A

# make A.html file: 
{
        x="<html><head><title>This is A</title></head><body>Welcome to the incredible  world of A! You've made it</body></html>" 
	
	echo $x > A.html
}


# make index.html file: 
cd ..
{
	x="<html><head><title>This is Index</title></head><body>Here is a link to A: <a href="A/A.html">Link</a></body></html>"
	echo $x > index.html
	
}
