

make:
	  gcc lodepng.c example_sdl.c -ansi -pedantic -Wall -Wextra -lSDL -O3 -o showpng



run:
	   showpng tux.png 




