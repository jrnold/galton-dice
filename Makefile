SVG_FILES = $(wildcard img/*.svg)
PNG_FILES = $(SVG_FILES:%.svg=%.png)

all: $(PNG_FILES)
	@echo $(PNG_FILES)

img/%.png: img/%.svg
	svgexport $< $@ "180:180"
