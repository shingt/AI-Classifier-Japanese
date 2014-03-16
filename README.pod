=encoding utf-8

=head1 NAME

AI::Classifier::Japanese - It's new $module

=head1 SYNOPSIS

    use AI::Classifier::Japanese;

    # create new instance
    my $classifier = AI::Classifier::Japanese->new();

    # add training text
    $classifier->add_training_text("たのしい．楽しい！", 'positive');
    $classifier->add_training_text("つらい．辛い！", 'negative');

    # train
    $classifier->train;

    # save parameters
    $classifier->save_state($params_path);

    # restore parameters from a file
    $classifier->restore_state($params_path);

    # test
    my $result_ref = $classifier->predict("たのしい");
    $result_ref = $classifier->predict("つらい");


=head1 DESCRIPTION

AI::Classifier::Japanese is a Japanese-sentence classifier module using Naive Bayes and MeCab.

=head1 LICENSE

Copyright (C) Shinichi Goto.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Shinichi Goto E<lt>shingtgt @ GMAIL COME<gt>

=cut




