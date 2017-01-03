[![Build Status](https://travis-ci.org/otrosien/Perl-Critic-CognitiveComplexity.svg?branch=master)](https://travis-ci.org/otrosien/Perl-Critic-CognitiveComplexity)
# NAME

Perl::Critic::CognitiveComplexity - Cognitive Complexity, Because Testability != Understandability

# SYNOPSIS

    use Perl::Critic::CognitiveComplexity;

# DESCRIPTION

Perl::Critic::Policy::CognitiveComplexity::ProhibitExcessCognitiveComplexity is a rule that checks the
cognitive complexity score of your subroutines. It is based on a new scoring algorithm introduced by
SonarSource. See https://blog.sonarsource.com/cognitive-complexity-because-testability-understandability/

To use it, enable CognitiveComplexity::ProhibitExcessCognitiveComplexity in your .perlcriticrc

# LICENSE

Copyright (C) 2017 Oliver Trosien.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Oliver Trosien <cpan@pocket-design.de>
