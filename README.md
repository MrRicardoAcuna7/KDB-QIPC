# KDB-QIPC
IPC in KDB for server and client

1. Open odbc library with odbc.k. 
2. Create a connection with DSN.
3. Set up the permissions and messages that server will get from calls.
4. In the client side, call IPC using hopen and passing the right port and credentials.
5. Make an async call to the function.
6. Store output in flat file, with the date. 
