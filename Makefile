all:
	$(MAKE) build
	$(MAKE) remove_tempfiles

build:
	swth go

remove_tempfiles:
	swth clean

clean: remove_tempfiles
	$(RM) Thamsen_2014_Thesis.pdf

rebuild: clean all
