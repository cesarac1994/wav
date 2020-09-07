comp:
	g++ test_wav.cpp -o TEST

clean:
	rm -f TEST

run:
	./TEST > out.csv
	cat out.csv

all: clean comp run
