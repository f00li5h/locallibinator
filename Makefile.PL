#!/usr/bin/env perl
# IMPORTANT: if you delete this file your app will not work as
# expected.  You have been warned.

use FindBin;
BEGIN { do "$FindBin::Bin/script/env" or die $@ }

use inc::Module::Install;

name '';
all_from '';

requires 'local::lib' => '1.004002';


# stick other stuff here ...

install_script glob('script/*.pl');
auto_install;
WriteAll;
