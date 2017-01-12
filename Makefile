all: picea-sitchensis-organelles-poster.html

%.html: %.md
	pandoc -s -o $@ $<
