CC=g++

%: %.cpp
	${CC} $< -o $@ 


