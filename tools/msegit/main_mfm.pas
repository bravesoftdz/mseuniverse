unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..5813] of byte end =
      (size: 5814; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,77,8,
  98,111,117,110,100,115,95,121,3,210,0,9,98,111,117,110,100,115,95,99,
  120,3,147,1,9,98,111,117,110,100,115,95,99,121,3,24,1,29,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,
  100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,
  2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,16,3,147,1,3,8,1,0,8,109,97,105,110,109,101,110,117,
  7,7,109,97,105,110,109,101,110,7,111,112,116,105,111,110,115,11,7,102,
  111,95,109,97,105,110,19,102,111,95,116,101,114,109,105,110,97,116,101,111,
  110,99,108,111,115,101,18,102,111,95,103,108,111,98,97,108,115,104,111,114,
  116,99,117,116,115,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,
  97,116,102,105,108,101,7,9,109,97,105,110,102,111,115,116,97,7,99,97,
  112,116,105,111,110,6,6,77,83,69,103,105,116,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,9,116,109,97,105,110,102,111,114,109,
  0,10,116,100,111,99,107,112,97,110,101,108,9,100,111,99,107,112,97,110,
  101,108,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,
  18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,110,115,11,
  13,103,111,95,108,111,99,107,98,117,116,116,111,110,0,11,102,114,97,109,
  101,46,100,117,109,109,121,2,0,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,18,9,98,111,117,110,100,115,95,99,
  120,3,147,1,9,98,111,117,110,100,115,95,99,121,3,244,0,7,97,110,
  99,104,111,114,115,11,9,97,110,95,98,111,116,116,111,109,0,20,100,114,
  97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,10,
  111,100,95,115,97,118,101,112,111,115,13,111,100,95,115,97,118,101,122,111,
  114,100,101,114,15,111,100,95,115,97,118,101,99,104,105,108,100,114,101,110,
  14,111,100,95,97,99,99,101,112,116,115,100,111,99,107,13,111,100,95,100,
  111,99,107,112,97,114,101,110,116,12,111,100,95,115,112,108,105,116,118,101,
  114,116,12,111,100,95,115,112,108,105,116,104,111,114,122,8,111,100,95,116,
  97,98,101,100,15,111,100,95,112,114,111,112,111,114,116,105,111,110,97,108,
  0,8,115,116,97,116,102,105,108,101,7,7,102,111,114,109,115,116,97,0,
  0,7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,114,49,8,116,
  97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,3,216,
  0,8,98,111,117,110,100,115,95,121,2,18,9,98,111,117,110,100,115,95,
  99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,3,7,108,105,110,
  107,116,111,112,7,8,115,116,97,116,100,105,115,112,10,108,105,110,107,98,
  111,116,116,111,109,7,9,100,111,99,107,112,97,110,101,108,11,100,105,115,
  116,95,98,111,116,116,111,109,2,253,0,0,15,116,114,105,99,104,115,116,
  114,105,110,103,100,105,115,112,8,115,116,97,116,100,105,115,112,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,
  2,2,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,
  117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,6,97,
  110,95,116,111,112,0,9,102,111,110,116,46,110,97,109,101,6,11,115,116,
  102,95,100,101,102,97,117,108,116,11,102,111,110,116,46,120,115,99,97,108,
  101,2,1,10,102,111,110,116,46,100,117,109,109,121,2,0,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,109,97,105,110,
  109,101,110,117,7,109,97,105,110,109,101,110,18,109,101,110,117,46,115,117,
  98,109,101,110,117,46,99,111,117,110,116,2,5,18,109,101,110,117,46,115,
  117,98,109,101,110,117,46,105,116,101,109,115,14,1,13,115,117,98,109,101,
  110,117,46,99,111,117,110,116,2,3,13,115,117,98,109,101,110,117,46,105,
  116,101,109,115,14,1,6,97,99,116,105,111,110,7,18,109,97,105,110,109,
  111,46,111,112,101,110,114,101,112,111,97,99,116,0,1,7,99,97,112,116,
  105,111,110,6,15,38,67,108,111,115,101,32,103,105,116,32,114,101,112,111,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,
  101,0,9,111,110,101,120,101,99,117,116,101,7,12,99,108,111,115,101,114,
  101,112,111,101,120,101,0,1,6,97,99,116,105,111,110,7,14,109,97,105,
  110,109,111,46,113,117,105,116,97,99,116,0,0,7,99,97,112,116,105,111,
  110,6,5,38,70,105,108,101,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,0,0,1,13,115,117,98,109,101,
  110,117,46,99,111,117,110,116,2,19,13,115,117,98,109,101,110,117,46,105,
  116,101,109,115,14,1,6,97,99,116,105,111,110,7,12,99,111,109,109,105,
  116,97,108,108,97,99,116,0,1,7,111,112,116,105,111,110,115,11,13,109,
  97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,95,115,104,111,
  114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,6,97,99,116,105,
  111,110,7,12,115,116,97,115,104,115,97,118,101,97,99,116,0,1,6,97,
  99,116,105,111,110,7,11,115,116,97,115,104,112,111,112,97,99,116,0,1,
  7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,97,114,97,
  116,111,114,19,109,97,111,95,115,104,111,114,116,99,117,116,99,97,112,116,
  105,111,110,0,0,1,6,97,99,116,105,111,110,7,7,112,117,115,104,97,
  99,116,0,1,6,97,99,116,105,111,110,7,9,112,117,115,104,116,111,97,
  99,116,0,1,6,97,99,116,105,111,110,7,7,112,117,108,108,97,99,116,
  0,1,6,97,99,116,105,111,110,7,11,112,117,108,108,102,114,111,109,97,
  99,116,0,1,6,97,99,116,105,111,110,7,18,102,101,116,99,104,102,114,
  111,109,114,101,109,111,116,101,97,99,116,0,1,7,111,112,116,105,111,110,
  115,11,13,109,97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,
  95,115,104,111,114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,6,
  97,99,116,105,111,110,7,8,109,101,114,103,101,97,99,116,0,1,6,97,
  99,116,105,111,110,7,12,109,101,114,103,101,102,114,111,109,97,99,116,0,
  1,6,97,99,116,105,111,110,7,13,114,101,115,101,116,109,101,114,103,101,
  97,99,116,0,1,6,97,99,116,105,111,110,7,14,99,111,109,109,105,116,
  109,101,114,103,101,97,99,116,0,1,7,111,112,116,105,111,110,115,11,13,
  109,97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,95,115,104,
  111,114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,6,97,99,116,
  105,111,110,7,9,114,101,98,97,115,101,97,99,116,0,1,6,97,99,116,
  105,111,110,7,17,114,101,98,97,115,101,99,111,110,116,105,110,117,101,97,
  99,116,0,1,6,97,99,116,105,111,110,7,14,114,101,98,97,115,101,97,
  98,111,114,116,97,99,116,0,0,7,99,97,112,116,105,111,110,6,4,38,
  103,105,116,4,110,97,109,101,6,3,103,105,116,5,115,116,97,116,101,11,
  15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,0,1,13,
  115,117,98,109,101,110,117,46,99,111,117,110,116,2,15,13,115,117,98,109,
  101,110,117,46,105,116,101,109,115,14,1,13,115,117,98,109,101,110,117,46,
  99,111,117,110,116,2,2,13,115,117,98,109,101,110,117,46,105,116,101,109,
  115,14,1,7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,
  97,114,97,116,111,114,19,109,97,111,95,115,104,111,114,116,99,117,116,99,
  97,112,116,105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,9,78,
  101,119,32,80,97,110,101,108,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,
  111,110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,
  7,11,110,101,119,112,97,110,101,108,101,120,101,0,0,7,99,97,112,116,
  105,111,110,6,7,38,80,97,110,101,108,115,4,110,97,109,101,6,6,112,
  97,110,101,108,115,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,0,0,1,7,111,112,116,105,111,110,115,11,
  13,109,97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,95,115,
  104,111,114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,6,97,99,
  116,105,111,110,7,9,114,101,108,111,97,100,97,99,116,0,1,7,99,97,
  112,116,105,111,110,6,21,83,104,111,119,32,38,117,110,116,114,97,99,107,
  101,100,32,73,116,101,109,115,4,110,97,109,101,6,9,117,110,116,114,97,
  99,107,101,100,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,
  99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,
  101,99,117,116,101,0,7,111,112,116,105,111,110,115,11,12,109,97,111,95,
  99,104,101,99,107,98,111,120,19,109,97,111,95,115,104,111,114,116,99,117,
  116,99,97,112,116,105,111,110,0,9,111,110,101,120,101,99,117,116,101,7,
  16,115,104,111,119,117,110,116,114,97,99,107,101,100,101,120,101,0,1,7,
  99,97,112,116,105,111,110,6,19,83,104,111,119,32,38,105,103,110,111,114,
  101,100,32,73,116,101,109,115,4,110,97,109,101,6,7,105,103,110,111,114,
  101,100,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,
  117,116,101,0,7,111,112,116,105,111,110,115,11,12,109,97,111,95,99,104,
  101,99,107,98,111,120,19,109,97,111,95,115,104,111,114,116,99,117,116,99,
  97,112,116,105,111,110,0,9,111,110,101,120,101,99,117,116,101,7,14,115,
  104,111,119,105,103,110,111,114,101,100,101,120,101,0,1,6,97,99,116,105,
  111,110,7,22,98,114,97,110,99,104,102,111,46,115,104,111,119,104,105,100,
  100,101,110,97,99,116,7,111,112,116,105,111,110,115,11,12,109,97,111,95,
  99,104,101,99,107,98,111,120,19,109,97,111,95,115,104,111,114,116,99,117,
  116,99,97,112,116,105,111,110,0,0,1,7,111,112,116,105,111,110,115,11,
  13,109,97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,95,115,
  104,111,114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,7,99,97,
  112,116,105,111,110,6,8,68,105,114,38,116,114,101,101,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,
  115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,
  101,120,101,99,117,116,101,7,14,115,104,111,119,100,105,114,116,114,101,101,
  101,120,101,0,1,7,99,97,112,116,105,111,110,6,6,38,70,105,108,101,
  115,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,
  116,101,0,9,111,110,101,120,101,99,117,116,101,7,12,115,104,111,119,102,
  105,108,101,115,101,120,101,0,1,7,99,97,112,116,105,111,110,6,5,38,
  68,105,102,102,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,
  99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,
  101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,11,115,104,
  111,119,100,105,102,102,101,120,101,0,1,7,99,97,112,116,105,111,110,6,
  4,38,76,111,103,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,10,115,
  104,111,119,108,111,103,101,120,101,0,1,7,99,97,112,116,105,111,110,6,
  8,38,83,116,97,115,104,101,115,5,115,116,97,116,101,11,15,97,115,95,
  108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,
  108,111,110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,
  101,7,12,115,104,111,119,115,116,97,115,104,101,120,101,0,1,7,99,97,
  112,116,105,111,110,6,9,38,66,114,97,110,99,104,101,115,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,
  97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,
  110,101,120,101,99,117,116,101,7,13,115,104,111,119,98,114,97,110,99,104,
  101,120,101,0,1,7,99,97,112,116,105,111,110,6,8,82,101,109,38,111,
  116,101,115,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,
  99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,14,115,104,111,
  119,114,101,109,111,116,101,115,101,120,101,0,1,7,99,97,112,116,105,111,
  110,6,12,38,71,105,116,32,67,111,110,115,111,108,101,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,16,97,
  115,95,108,111,99,97,108,115,104,111,114,116,99,117,116,17,97,115,95,108,
  111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,
  99,117,116,101,7,17,103,105,116,99,111,110,115,111,108,101,115,104,111,119,
  101,120,101,2,115,99,1,2,1,3,71,64,0,0,0,7,99,97,112,116,
  105,111,110,6,5,38,86,105,101,119,4,110,97,109,101,6,4,118,105,101,
  119,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,8,38,79,112,
  116,105,111,110,115,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,10,111,
  112,116,105,111,110,115,101,120,101,0,1,7,99,97,112,116,105,111,110,6,
  6,38,65,98,111,117,116,5,115,116,97,116,101,11,15,97,115,95,108,111,
  99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,
  110,101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,
  8,97,98,111,117,116,101,120,101,0,0,9,109,101,110,117,46,110,97,109,
  101,6,3,103,105,116,4,108,101,102,116,2,16,3,116,111,112,2,16,0,
  0,24,116,100,111,99,107,112,97,110,101,108,102,111,114,109,99,111,110,116,
  114,111,108,108,101,114,15,112,97,110,101,108,99,111,110,116,114,111,108,108,
  101,114,4,109,101,110,117,7,7,109,97,105,110,109,101,110,8,115,116,97,
  116,102,105,108,101,7,9,109,97,105,110,102,111,115,116,97,14,115,116,97,
  116,102,105,108,101,99,108,105,101,110,116,7,7,102,111,114,109,115,116,97,
  12,109,101,110,117,110,97,109,101,112,97,116,104,6,11,118,105,101,119,46,
  112,97,110,101,108,115,4,108,101,102,116,2,16,3,116,111,112,2,40,0,
  0,9,116,115,116,97,116,102,105,108,101,7,102,111,114,109,115,116,97,8,
  102,105,108,101,110,97,109,101,6,8,102,111,114,109,46,115,116,97,7,111,
  112,116,105,111,110,115,11,10,115,102,111,95,109,101,109,111,114,121,15,115,
  102,111,95,116,114,97,110,115,97,99,116,105,111,110,17,115,102,111,95,97,
  99,116,105,118,97,116,111,114,114,101,97,100,18,115,102,111,95,97,99,116,
  105,118,97,116,111,114,119,114,105,116,101,0,8,115,116,97,116,102,105,108,
  101,7,15,109,97,105,110,109,111,46,109,97,105,110,115,116,97,116,15,111,
  110,115,116,97,116,97,102,116,101,114,114,101,97,100,7,19,102,111,114,109,
  115,116,97,97,102,116,101,114,114,101,97,100,101,120,101,4,108,101,102,116,
  3,136,0,3,116,111,112,2,40,0,0,9,116,115,116,97,116,102,105,108,
  101,9,109,97,105,110,102,111,115,116,97,8,102,105,108,101,110,97,109,101,
  6,10,109,97,105,110,102,111,46,115,116,97,7,111,112,116,105,111,110,115,
  11,10,115,102,111,95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,
  110,115,97,99,116,105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,
  111,114,114,101,97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,
  119,114,105,116,101,0,8,115,116,97,116,102,105,108,101,7,15,109,97,105,
  110,109,111,46,109,97,105,110,115,116,97,116,4,108,101,102,116,3,136,0,
  3,116,111,112,2,16,0,0,7,116,97,99,116,105,111,110,13,114,101,112,
  111,108,111,97,100,101,100,97,99,116,9,111,110,101,120,101,99,117,116,101,
  7,13,114,101,112,111,108,111,97,100,101,100,101,120,101,7,105,102,105,108,
  105,110,107,7,20,109,97,105,110,109,111,46,114,101,112,111,108,111,97,100,
  101,100,97,99,116,4,108,101,102,116,3,232,0,3,116,111,112,2,16,0,
  0,7,116,97,99,116,105,111,110,13,114,101,112,111,99,108,111,115,101,100,
  97,99,116,9,111,110,101,120,101,99,117,116,101,7,13,114,101,112,111,99,
  108,111,115,101,100,101,120,101,7,105,102,105,108,105,110,107,7,20,109,97,
  105,110,109,111,46,114,101,112,111,99,108,111,115,101,100,97,99,116,4,108,
  101,102,116,3,232,0,3,116,111,112,2,32,0,0,7,116,97,99,116,105,
  111,110,9,114,101,108,111,97,100,97,99,116,7,99,97,112,116,105,111,110,
  6,8,38,82,101,102,114,101,115,104,9,111,110,101,120,101,99,117,116,101,
  7,10,114,101,108,111,97,100,101,101,120,101,4,108,101,102,116,3,232,0,
  3,116,111,112,2,64,2,115,99,1,2,1,3,82,64,0,0,0,7,116,
  97,99,116,105,111,110,14,99,111,109,109,105,116,109,101,114,103,101,97,99,
  116,7,99,97,112,116,105,111,110,6,13,77,101,114,103,101,32,38,99,111,
  109,109,105,116,9,111,110,101,120,101,99,117,116,101,7,14,99,111,109,109,
  105,116,109,101,114,103,101,101,120,101,4,108,101,102,116,3,144,0,3,116,
  111,112,3,160,0,0,0,7,116,97,99,116,105,111,110,13,114,101,115,101,
  116,109,101,114,103,101,97,99,116,7,99,97,112,116,105,111,110,6,12,77,
  101,114,103,101,32,38,114,101,115,101,116,9,111,110,101,120,101,99,117,116,
  101,7,13,114,101,115,101,116,109,101,114,103,101,101,120,101,4,108,101,102,
  116,3,144,0,3,116,111,112,3,208,0,0,0,7,116,97,99,116,105,111,
  110,18,102,101,116,99,104,102,114,111,109,114,101,109,111,116,101,97,99,116,
  7,99,97,112,116,105,111,110,6,11,38,70,101,116,99,104,32,102,114,111,
  109,9,111,110,101,120,101,99,117,116,101,7,18,102,101,116,99,104,102,114,
  111,109,114,101,109,111,116,101,101,120,101,4,108,101,102,116,3,144,0,3,
  116,111,112,3,144,0,0,0,7,116,97,99,116,105,111,110,11,112,117,108,
  108,102,114,111,109,97,99,116,7,99,97,112,116,105,111,110,6,10,80,38,
  117,108,108,32,102,114,111,109,9,111,110,101,120,101,99,117,116,101,7,11,
  112,117,108,108,102,114,111,109,101,120,101,4,108,101,102,116,3,144,0,3,
  116,111,112,3,176,0,0,0,7,116,97,99,116,105,111,110,12,109,101,114,
  103,101,102,114,111,109,97,99,116,7,99,97,112,116,105,111,110,6,11,38,
  77,101,114,103,101,32,102,114,111,109,9,111,110,101,120,101,99,117,116,101,
  7,12,109,101,114,103,101,102,114,111,109,101,120,101,4,108,101,102,116,3,
  144,0,3,116,111,112,3,192,0,0,0,7,116,97,99,116,105,111,110,9,
  112,117,115,104,116,111,97,99,116,7,99,97,112,116,105,111,110,6,8,38,
  80,117,115,104,32,116,111,7,111,112,116,105,111,110,115,11,15,97,111,95,
  117,112,100,97,116,101,111,110,105,100,108,101,0,9,111,110,101,120,101,99,
  117,116,101,7,9,112,117,115,116,111,104,101,120,101,8,111,110,117,112,100,
  97,116,101,7,13,112,117,115,104,117,112,100,97,116,101,101,120,101,4,108,
  101,102,116,3,144,0,3,116,111,112,3,128,0,0,0,6,116,116,105,109,
  101,114,18,111,98,106,101,99,116,114,101,102,114,101,115,104,116,105,109,101,
  114,8,105,110,116,101,114,118,97,108,2,0,7,111,112,116,105,111,110,115,
  11,9,116,111,95,115,105,110,103,108,101,0,7,111,110,116,105,109,101,114,
  7,18,111,98,106,101,99,116,114,101,102,114,101,115,104,116,105,101,120,101,
  4,108,101,102,116,2,16,3,116,111,112,2,72,0,0,6,116,116,105,109,
  101,114,16,100,105,102,102,114,101,102,114,101,115,104,116,105,109,101,114,8,
  105,110,116,101,114,118,97,108,2,0,7,111,112,116,105,111,110,115,11,9,
  116,111,95,115,105,110,103,108,101,0,7,111,110,116,105,109,101,114,7,15,
  100,105,102,114,101,102,114,101,115,104,116,105,101,120,101,4,108,101,102,116,
  2,16,3,116,111,112,2,96,0,0,7,116,97,99,116,105,111,110,12,99,
  111,109,109,105,116,97,108,108,97,99,116,7,99,97,112,116,105,111,110,6,
  11,67,38,111,109,109,105,116,32,97,108,108,9,111,110,101,120,101,99,117,
  116,101,7,12,99,111,109,109,105,116,97,108,108,101,120,101,3,116,111,112,
  3,128,0,2,115,99,1,2,1,3,79,64,0,0,0,7,116,97,99,116,
  105,111,110,12,115,116,97,115,104,115,97,118,101,97,99,116,7,99,97,112,
  116,105,111,110,6,11,83,116,97,115,104,32,38,115,97,118,101,9,111,110,
  101,120,101,99,117,116,101,7,12,115,116,97,115,104,115,97,118,101,101,120,
  101,3,116,111,112,3,144,0,0,0,7,116,97,99,116,105,111,110,11,115,
  116,97,115,104,112,111,112,97,99,116,7,99,97,112,116,105,111,110,6,9,
  83,116,97,115,104,32,112,111,112,9,111,110,101,120,101,99,117,116,101,7,
  11,115,116,97,115,104,112,111,112,101,120,101,3,116,111,112,3,160,0,0,
  0,7,116,97,99,116,105,111,110,7,112,117,115,104,97,99,116,7,99,97,
  112,116,105,111,110,6,4,80,117,115,104,9,111,110,101,120,101,99,117,116,
  101,7,10,112,117,115,104,97,99,116,101,120,101,4,108,101,102,116,3,16,
  1,3,116,111,112,3,128,0,0,0,7,116,97,99,116,105,111,110,7,112,
  117,108,108,97,99,116,7,99,97,112,116,105,111,110,6,4,80,117,108,108,
  9,111,110,101,120,101,99,117,116,101,7,10,112,117,108,108,97,99,116,101,
  120,101,4,108,101,102,116,3,16,1,3,116,111,112,3,176,0,0,0,7,
  116,97,99,116,105,111,110,8,109,101,114,103,101,97,99,116,7,99,97,112,
  116,105,111,110,6,13,77,101,114,103,101,32,102,101,116,99,104,101,100,9,
  111,110,101,120,101,99,117,116,101,7,12,109,101,114,103,101,116,97,99,116,
  101,120,101,4,108,101,102,116,3,16,1,3,116,111,112,3,192,0,0,0,
  7,116,97,99,116,105,111,110,9,114,101,98,97,115,101,97,99,116,7,99,
  97,112,116,105,111,110,6,6,82,101,98,97,115,101,9,111,110,101,120,101,
  99,117,116,101,7,9,114,101,98,97,115,101,101,120,101,3,116,111,112,3,
  192,0,0,0,7,116,97,99,116,105,111,110,17,114,101,98,97,115,101,99,
  111,110,116,105,110,117,101,97,99,116,7,99,97,112,116,105,111,110,6,15,
  82,101,98,97,115,101,32,99,111,110,116,105,110,117,101,9,111,110,101,120,
  101,99,117,116,101,7,17,114,101,98,97,115,101,99,111,110,116,105,110,117,
  101,101,120,101,3,116,111,112,3,208,0,0,0,7,116,97,99,116,105,111,
  110,14,114,101,98,97,115,101,97,98,111,114,116,97,99,116,7,99,97,112,
  116,105,111,110,6,12,82,101,98,97,115,101,32,97,98,111,114,116,9,111,
  110,101,120,101,99,117,116,101,7,14,114,101,98,97,115,101,97,98,111,114,
  116,101,120,101,3,116,111,112,3,224,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
