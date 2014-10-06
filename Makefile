.PHONY: all css

all: css

css: $(wildcard _theme/enthought/static/css/*.css)

_theme/enthought/static/css/%.css: less/%.less
	lessc $^ > $@.new
	mv -f $@.new $@
