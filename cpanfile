requires 'Cache::RedisDB', '== 0.10';
requires 'Mojo::EventEmitter';
requires 'Mojo::Redis';
requires 'Mojolicious';
requires 'Try::Tiny';
requires 'YAML::XS';
requires 'perl', '5.006';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on build => sub {
    requires 'Test::More';
};
