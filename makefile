PNAME=mvcover

$(PNAME) : $(PNAME).o
	g++ $(PNAME).o -o $(PNAME) -Ofast -w -std=gnu++11
$(PNAME).o : $(PNAME).cpp
	g++ -c $(PNAME).cpp -Ofast -w -std=gnu++11
clean:
	rm $(PNAME).o
