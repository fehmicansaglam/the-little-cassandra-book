SOURCE_FILE_NAME = casandra.md
BOOK_FILE_NAME = cassandra

EPUB_BUILDER = pandoc

en/cassandra.epub: en/cassandra.md
	$(EPUB_BUILDER) $^ -o $@

all: en/cassandra.epub

clean:
	rm -f */$(BOOK_FILE_NAME).epub
