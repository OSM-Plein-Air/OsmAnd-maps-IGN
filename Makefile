all:
	rm -f *.sqlitedb
	sqlite3 "IGN Scan25.sqlitedb" < IGN-scan25.txt
	sqlite3 "IGN Maps.sqlitedb" < IGN-maps.txt
	sqlite3 "IGN Plan v2.sqlitedb" < IGN-plan-v2.txt
	sqlite3 "IGN Slopes.sqlitedb" < IGN-slopes.txt
	sqlite3 "IGN Traces.sqlitedb" < IGN-traces.txt
	sqlite3 "IGN BD Ortho.sqlitedb" < IGN-bdortho.txt
	sqlite3 "IGN Scan50 1950.sqlitedb" < IGN-scan50-1950.txt
	sqlite3 "IGN Orthophotos 1950-1965.sqlitedb" < IGN-orthophotos-1950-1965.txt
	sqlite3 "IGN Orthophotos 1965-1980.sqlitedb" < IGN-orthophotos-1965-1980.txt
	sqlite3 "IGN Orthophotos 1980-1995.sqlitedb" < IGN-orthophotos-1980-1995.txt
	sqlite3 "IGN Drones.sqlitedb" < IGN-drones.txt
	sqlite3 "IGN Scan OACI.sqlitedb" < IGN-scan-oaci.txt
