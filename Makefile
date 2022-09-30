spec: draft.txt draft.html

%.txt: %.xml
	xml2rfc $< -o $@ --text

%.html: %.xml
	xml2rfc $< -o $@ --html
