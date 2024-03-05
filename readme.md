# Mail Server and Client Setup Guide

This guide provides instructions on how to run servers for sending and receiving emails using the SMTP and POP3 protocols and how to clean up the executables after use. The system is designed to handle multiple users concurrently, with mailboxes stored in user-named folders and authentication managed through `user.txt`.

## Running the Servers

### SMTP Server
To start the SMTP server for sending emails, use the following command in your terminal:
```
make smtpmail
```

### POP3 Server
To start the POP3 server for receiving emails, use the following command:
```
make popserver
```

### Mail Client
To run the mail client, which facilitates both sending and receiving emails, use:
```
make mailclient
```

## Configuration
- The ports used for the SMTP and POP3 servers can be changed in the `Makefile`.
- User mailboxes are stored in folders named after their respective usernames.
- User authentication (usernames and passwords) is verified against the entries in `user.txt`.

## Cleanup
To remove the executable files and clean up your workspace, use the command:
```
make clean
```

This will ensure that all executables created by the make process are deleted, maintaining a clean working environment.

