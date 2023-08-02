spec: draft.txt draft.html

prepare:
	pip install -r requirements.txt

%.txt: %.xml
	xml2rfc $< -o $@ --text

%.html: %.xml
	xml2rfc $< -o $@ --html
