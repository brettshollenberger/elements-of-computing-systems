// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Equal16.tst

load Equal16.hdl,
output-file Equal16.out,
compare-to Equal16.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B3.1.3;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B1010101010101010,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111110,
eval,
output;