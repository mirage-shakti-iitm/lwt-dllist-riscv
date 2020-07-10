.PHONY: clean doc all test add-cap-files

add-cap-files:
	./choose_compartment_strategy.sh $(COMPARTMENT_STRATEGY_CHOICE)

all:
	dune build

doc:
	dune build @doc

clean:
	dune clean

test:
	dune runtest
