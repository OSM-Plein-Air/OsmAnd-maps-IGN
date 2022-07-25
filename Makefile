all: 
	rm -f *.sqlitedb
	sqlite3 "IGN Scan25.sqlitedb" < IGN-scan25.txt 
	sqlite3 "IGN Maps.sqlitedb" < IGN-maps.txt 
	sqlite3 "IGN Slopes.sqlitedb" < IGN-slopes.txt 
	sqlite3 "IGN BD Ortho.sqlitedb" < IGN-bdortho.txt
	sqlite3 "IGN Orthophotos 1950-1965.sqlitedb" < IGN-orthophotos-1950-1965.txt
