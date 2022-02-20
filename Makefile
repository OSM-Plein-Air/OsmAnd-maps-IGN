all: 
	rm *.sqlitedb
	sqlite3 "IGN Scan25.sqlitedb" < IGN-scan25.txt 
	sqlite3 "IGN maps.sqlitedb" < IGN-maps.txt 
