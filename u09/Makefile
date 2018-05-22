Input=$(wildcard *.jpg)
Output=$(Sources:.jpg=.thumb.jpg)

all:$(Output)

%.thumb.jpg:%.jpg
	@convert $< -resize 100x100 $@ 
	@./HTML

clean:
	@rm -f index.html $(Output)

