requires 'perl', '5.008001';

requires 'Mouse';
requires 'Algorithm::NaiveBayes';
requires 'Text::Mecab';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
