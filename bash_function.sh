#!/bin/bash
isvalidip DOTTED-QUAD
{
	 case $1 in
		  ## reject the following:
		   ## empty string
		    ## anything other than digits and dots
		     ## anything not ending in a digit
		      "" | *[!0-9.]* | *[!0-9]) return 1 ;;
		       esac
		        ## Change IFS to a dot, but only in this function
			 local IFS=.
			  ## Place the IP address into the positional parameters;
			   ## after word splitting each element becomes a parameter
			    set -- $1
			     [ $# -eq 4 ] && ## must be four parameters
				      ## each must be less than 256
			      ## A default of 666 (which is invalid) is used if a parameter is empty
			       ## All four parameters must pass the test
			        [ ${1:-666} -le 255 ] && [ ${2:-666} -le 255 ] &&
					 [ ${3:-666} -le 255 ] && [ ${4:-666} -le 255 ]
				 }
for ip in 127.0.0.1 168.260.0.234 1.2.3.4 123.1OO.34.21 
	204.225.122.150
	> do
	> if isvalidip "$ip"
	> then
	> printf "%15s: valid\n" "$ip"
	> else
	> printf "%15s: invalid\n" "$ip"
	> fi
	> done
# end of script
