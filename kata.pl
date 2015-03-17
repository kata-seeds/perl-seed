#!/usr/bin/env perl

use warnings;
use strict;

package Person;

sub new {
	my ($class) = @_;
	my $self = {};
	$self->{greeting} = "Hello!";
	bless($self, $class);
}

sub greet {
	my ($self) = @_;
	return $self->{greeting};
}

1;
