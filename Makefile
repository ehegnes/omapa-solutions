C        = glpsol
FILES    = $(wildcard *.mod)
OUTFILES = $(patsubst %.mod,%.out,$(FILES))

all: $(OUTFILES)

%.out: %.mod
	$(C) --math $< -o $@

%.lp: %.mod
	$(C) --check --math $< --wcpxlp $@

clean:
	rm -rf *.out *.lp
