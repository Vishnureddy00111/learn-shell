# learn-shell

#learn shell

shell scripting 
1. linux does not require file extension
2. code is developed windows /macos .These OS does not require file extension if they will be able to help.addition to this, Editor also would be needing this extension because to understand  / suggest you what code you writing.
3. coming to shell we provide extension usually as .sh to tell that is a shell script or .bash exclusively tell that is bash shell scripting not needed.

## sed command
syntax : sed -i -e operation1 -e operation2 file
Ex: sed -i -e '/root/ d' -e '2d' file(d means delete the line)


Note: if we don't give 'i' option then it will make changes on the output not on the file 


## Exit status
Status of the command ,it returns the a number determine the status
Number range from 0-255

01- Universal Success

1-255 - partial success /partial failure /failure
These failure depends up on the command we are using.

we will get the status from a variables called as ?,To access this value we give $?


if we want to exit the scripts with our own status then we can use 'exit' commands.


----shell
exit 0 # Success
exit 1 # Failure with status 1
----

# Four pillars of any scripting 

1. Variables
2. Functions
3. Conditions
4. Loops
