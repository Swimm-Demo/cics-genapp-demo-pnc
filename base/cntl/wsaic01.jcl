//GENASOAP  JOB  ,S8SMITH,CLASS=A,NOTIFY=&SYSUID,
//         MSGCLASS=A,REGION=900M
//*
//* (C) Copyright IBM Corp. 2011, 2020
//*
//********************************************************
//* LANGUAGE STRUCTURE TO WSDL CONVERSION ROUTINE
//* INQUIRE CUSTOMER DETAILS
//********************************************************
//*
//JOBPROC JCLLIB ORDER=<CICSHLQ>.SDFHINST
//*
//LS2WS     EXEC DFHLS2WS,
//    JAVADIR='java601_bit64_ga/J6.0.1_64',
//    USSDIR='cics660',
//    PATHPREF='',
//    TMPDIR='/tmp',
//    TMPFILE='LS2WS'
//INPUT.SYSUT1 DD *
 PDSLIB=<SOURCEX>
 LANG=COBOL
 PGMNAME=LGICUS01
 REQMEM=SOAIC01
 RESPMEM=SOAIC01
 LOGFILE=<ZFSHOME>/genapp/logs/LS2WS_LGICUS01.LOG
 URI=GENAPP/LGICUS01
 PGMINT=COMMAREA
 WSBIND=<ZFSHOME>/genapp/wsdir/LGICUS01.wsbind
 WSDL=<ZFSHOME>/genapp/wsdir/LGICUS01.wsdl
 HTTPPROXY=PROXY.HURSLEY.IBM.COM:80
/*
//