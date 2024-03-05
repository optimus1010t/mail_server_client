port1=20000
port2=20001
mailclient:
	rm -f mailclient
	gcc mailclient.c -o mailclient
	clear
	./mailclient 127.0.0.1 $(port1) $(port2)

smtpmail:
	rm -f smtpmail
	gcc smtpmail.c -o smtpmail 
	clear
	./smtpmail $(port1)

popserver:
	rm -f popserver
	gcc popserver.c -o popserver 
	clear
	./popserver $(port2)

clean:
	rm -f mailclient
	rm -f smtpmail
	rm -f a.out
	rm -f popserver