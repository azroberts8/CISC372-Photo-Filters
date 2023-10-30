
image:image.c image.h
	gcc -g image.c -o image -lm -lpthread
ompimage: image_pragma.c image_pragma.h
	gcc -g image_pragma.c -o image-omp -lm -fopenmp
clean:
	rm -f image image-omp output.png