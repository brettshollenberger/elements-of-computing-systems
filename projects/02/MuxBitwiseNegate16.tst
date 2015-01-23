// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/MuxBitwiseNegate16.tst

load MuxBitwiseNegate16.hdl,
output-file MuxBitwiseNegate16.out,
compare-to MuxBitwiseNegate16.cmp,
output-list in%B1.16.1 sel%B3.1.3 out%B1.16.1;

set in %B0000000000000000,
set sel 1,
eval,
output;

set in %B1111111111111111,
set sel 1,
eval,
output;

set in %B1010101010101010,
set sel 1,
eval,
output;

set in %B0000000000000000,
set sel 0,
eval,
output;

set in %B1111111111111111,
set sel 0,
eval,
output;

set in %B1010101010101010,
set sel 0,
eval,
output;
