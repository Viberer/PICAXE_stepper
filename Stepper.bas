output B.2
output B.3
output B.4
output B.5
symbol P = 100
main:
	high B.2
	low B.3 'Blue #2	
	
	low B.4
	high B.5 'Green #1

	pause P

	high B.2
	low B.3 'Blue #2	
	
	high B.4
	low B.5 'Green #1
	
	pause P

	low B.2
	high B.3 'Blue #2	
	
	high B.4
	low B.5 'Green #1
	
	pause P

	low B.2
	high B.3 'Blue #2	
	
	low B.4
	high B.5 'Green #1

	pause P

goto main: