all:
	g++ src/main.cpp -o notepad `pkg-config gtkmm-3.0 --cflags --libs`
