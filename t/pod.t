#!perl -T

use Test::More;
eval 'use Test::Pod 1.00';

plan skip_all => 'Test::Pod 1.00 required for all_pod_files_ok()' if $@;

all_pod_files_ok();
