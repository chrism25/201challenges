
#!/bin/bash

#Script Name: Functions
#Purpose:List the login of the computer's users
#Example usage: To know who uses the computer
#Expected output: list of names of usersls
#Variable: people
#Function: users

users () {

    people=$(last)

    echo $people

}

users