package Perl::Critic::CognitiveComplexity;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.01";



1;
__END__

=encoding utf-8

=head1 NAME

Perl::Critic::CognitiveComplexity - Cognitive Complexity, Because Testability != Understandability

=head1 SYNOPSIS

    use Perl::Critic::CognitiveComplexity;

=head1 DESCRIPTION

Perl::Critic::Policy::CognitiveComplexity::ProhibitExcessCognitiveComplexity is a rule that checks the
cognitive complexity score of your subroutines. It is based on a new scoring algorithm introduced by
SonarSource. See https://blog.sonarsource.com/cognitive-complexity-because-testability-understandability/

To use it, enable CognitiveComplexity::ProhibitExcessCognitiveComplexity in your .perlcriticrc

=head1 LICENSE

Copyright (C) 2017 Oliver Trosien.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Oliver Trosien E<lt>cpan@pocket-design.deE<gt>

=cut
