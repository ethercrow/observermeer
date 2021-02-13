
.PHONY: build
build:
		cabal build all

.PHONY: test
test:
		cabal test all

.PHONY: run
run:
		cabal run observermeer

.PHONY: sdist
sdist:
		cabal sdist all
