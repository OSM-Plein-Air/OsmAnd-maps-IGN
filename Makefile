all: 
	rm *.sqlitedb
	sqlite3 "IGN Scan25.sqlitedb" < IGN-scan25.txt 
	sqlite3 "IGN Maps.sqlitedb" < IGN-maps.txt 
	sqlite3 "IGN Slopes.sqlitedb" < IGN-slopes.txt 