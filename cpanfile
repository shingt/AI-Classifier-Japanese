requires 'perl', '5.008001';

requires 'Algorithm::NaiveBayes';
requires 'Text::MeCab';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::File';
};

