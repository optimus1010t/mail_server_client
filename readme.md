Use the makefile to run the servers for sending and receiving mails
The ports used for SMTP and POP3 server can changed in the makefile
The mailboxes are stored in the folders named after the users and the usernames and passwords are checked against the entries in user.txt

For smtpmail:
make smtpmail

For popserver:
make popserver

For mailclient:
make mailclient


Use:
make clean
To remove the executables
