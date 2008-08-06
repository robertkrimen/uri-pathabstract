use inc::Module::Install;

name 'URI-PathAbstract';
all_from 'lib/URI/PathAbstract.pm';

build_requires 'Test::More';

auto_install;

WriteAll;

