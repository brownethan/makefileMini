# Ensure I can make all of the txts
.PHONY: txts
txts: make1.txt make2.txt

# Run both of the python files
make1.txt:
	python3 make1.py
make2.txt:
	python3 make2.py


.PHONY: clean
clean:
	rm -f *.txt

