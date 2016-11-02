 insert into mysql.user(Host,User,Password,ssl_cipher,x509_issuer,x509_subject) 
 values("%","slaveSync",password("password"),'','','');