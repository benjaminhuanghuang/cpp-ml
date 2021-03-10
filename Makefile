etlTest:
	g++ -std=c++11 etl_main.cpp etl/etl.cpp -o etlTest.exe &&\
	./etlTest.exe datasets/winedata.csv "," "header=True"
