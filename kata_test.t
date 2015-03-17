#!/usr/bin/env perl

use warnings;
use strict;

use Test::More;

require_ok('kata.pl');

subtest 'test_hello' => sub {
	my $person = Person->new();
	is($person->greet(), "Hello!");
};

done_testing();
