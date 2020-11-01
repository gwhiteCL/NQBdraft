DOC := draft-ietf-tsvwg-nqb-03
XML := $(DOC).xml
TXT := $(DOC).txt

.DEFAULT_GOAL: $(TXT)

$(TXT): $(XML) ; xml2rfc $<

clean: ; $(RM) $(TXT)
