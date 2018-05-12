PLUGIN=$(shell basename "$$PWD")

all: zip

zip:
	@rm -f $(PLUGIN).zip; zip $(PLUGIN).zip syntax/*.vim

clean:
	find . -type f -name "*.swp" -delete
