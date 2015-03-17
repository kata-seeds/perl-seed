all: dependencies test

test:
	prove kata_test.t

dependencies:
	which perl
	perl -e 'use Test::More'
	which prove

.PHONY: all dependencies test
