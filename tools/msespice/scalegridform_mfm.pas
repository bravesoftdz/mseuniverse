unit scalegridform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,scalegridform;

const
 objdata: record size: integer; data: array[0..5953] of byte end =
      (size: 5954; data: (
  84,80,70,48,12,116,115,99,97,108,101,103,114,105,100,102,111,11,115,99,
  97,108,101,103,114,105,100,102,111,8,98,111,117,110,100,115,95,120,2,92,
  8,98,111,117,110,100,115,95,121,3,127,2,9,98,111,117,110,100,115,95,
  99,120,3,173,1,9,98,111,117,110,100,115,95,99,121,3,155,0,7,97,
  110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,0,15,109,111,100,
  117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,115,117,98,102,111,
  114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,9,115,99,97,108,
  101,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,173,1,
  9,98,111,117,110,100,115,95,99,121,3,155,0,7,97,110,99,104,111,114,
  115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,11,12,111,103,95,
  99,111,108,115,105,122,105,110,103,12,111,103,95,114,111,119,109,111,118,105,
  110,103,15,111,103,95,107,101,121,114,111,119,109,111,118,105,110,103,15,111,
  103,95,114,111,119,105,110,115,101,114,116,105,110,103,14,111,103,95,114,111,
  119,100,101,108,101,116,105,110,103,19,111,103,95,102,111,99,117,115,99,101,
  108,108,111,110,101,110,116,101,114,13,111,103,95,97,117,116,111,97,112,112,
  101,110,100,14,111,103,95,97,112,112,101,110,100,101,109,112,116,121,20,111,
  103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,
  111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,
  112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,
  108,0,13,102,105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,
  105,120,99,111,108,115,46,119,105,100,116,104,2,20,13,102,105,120,99,111,
  108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,20,8,110,
  117,109,115,116,97,114,116,2,1,7,110,117,109,115,116,101,112,2,1,0,
  0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,
  120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,116,
  2,16,14,99,97,112,116,105,111,110,115,46,99,111,117,110,116,2,10,14,
  99,97,112,116,105,111,110,115,46,105,116,101,109,115,14,1,7,99,97,112,
  116,105,111,110,6,3,108,111,103,0,1,7,99,97,112,116,105,111,110,6,
  3,100,105,118,0,1,7,99,97,112,116,105,111,110,6,5,119,105,100,116,
  104,0,1,7,99,97,112,116,105,111,110,6,7,99,97,112,116,105,111,110,
  0,1,0,1,7,99,97,112,116,105,111,110,6,5,83,116,97,114,116,0,
  1,7,99,97,112,116,105,111,110,6,5,82,97,110,103,101,0,1,7,99,
  97,112,116,105,111,110,6,1,65,0,1,7,99,97,112,116,105,111,110,6,
  7,83,46,77,97,114,103,46,0,1,7,99,97,112,116,105,111,110,6,7,
  69,46,77,97,114,103,46,0,0,0,0,8,114,111,119,99,111,117,110,116,
  2,1,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,10,14,
  100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,5,119,105,100,
  116,104,2,18,7,111,112,116,105,111,110,115,11,11,99,111,95,102,105,120,
  119,105,100,116,104,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,
  111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,
  115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,
  101,6,3,108,111,103,9,100,97,116,97,99,108,97,115,115,7,20,116,103,
  114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,100,
  97,116,97,1,1,2,0,0,0,0,1,10,119,105,100,103,101,116,110,97,
  109,101,6,10,105,110,116,101,114,118,97,108,99,111,9,100,97,116,97,99,
  108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,
  105,115,116,4,100,97,116,97,1,1,2,5,0,0,0,1,5,119,105,100,
  116,104,2,28,10,119,105,100,103,101,116,110,97,109,101,6,17,109,97,105,
  110,103,114,105,100,108,105,110,101,119,105,100,116,104,9,100,97,116,97,99,
  108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,
  105,115,116,4,100,97,116,97,1,1,5,154,153,153,153,153,153,153,153,253,
  63,0,0,0,1,10,119,105,100,103,101,116,110,97,109,101,6,4,99,97,
  112,116,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,
  115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,4,100,97,116,
  97,1,1,6,7,48,46,46,35,35,35,103,0,0,0,1,5,119,105,100,
  116,104,2,27,10,119,105,100,103,101,116,110,97,109,101,6,5,111,112,112,
  111,115,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,
  110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,100,97,116,97,1,
  1,2,0,0,0,0,1,10,119,105,100,103,101,116,110,97,109,101,6,5,
  115,116,97,114,116,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,
  105,100,114,101,97,108,100,97,116,97,108,105,115,116,4,100,97,116,97,1,
  1,2,0,0,0,0,1,10,119,105,100,103,101,116,110,97,109,101,6,5,
  114,97,110,103,101,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,
  105,100,114,101,97,108,100,97,116,97,108,105,115,116,4,100,97,116,97,1,
  1,2,1,0,0,0,1,5,119,105,100,116,104,2,16,7,111,112,116,105,
  111,110,115,11,12,99,111,95,100,114,97,119,102,111,99,117,115,12,99,111,
  95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,
  97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,
  119,0,10,119,105,100,103,101,116,110,97,109,101,6,9,97,117,116,111,115,
  99,97,108,101,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,
  100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,100,97,116,
  97,1,1,2,255,0,0,0,1,10,119,105,100,103,101,116,110,97,109,101,
  6,11,115,116,97,114,116,109,97,114,103,105,110,9,100,97,116,97,99,108,
  97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,
  115,116,4,100,97,116,97,1,1,2,1,0,0,0,1,10,119,105,100,103,
  101,116,110,97,109,101,6,9,101,110,100,109,97,114,103,105,110,9,100,97,
  116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,
  116,97,108,105,115,116,4,100,97,116,97,1,1,2,1,0,0,0,0,13,
  100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,8,115,116,97,116,
  102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,
  115,116,97,116,50,17,111,110,114,111,119,99,111,117,110,116,99,104,97,110,
  103,101,100,7,17,114,111,119,99,111,117,110,116,99,104,97,110,103,101,101,
  120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,12,
  116,98,111,111,108,101,97,110,101,100,105,116,3,108,111,103,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,8,98,
  111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,2,18,9,98,111,117,110,100,115,95,
  99,121,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,
  111,46,112,114,111,106,101,99,116,115,116,97,116,50,11,111,112,116,105,111,
  110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,
  13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,
  101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,
  114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,
  111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,
  15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,
  101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,
  108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,
  102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,
  101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,
  101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,0,
  13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,100,97,116,97,
  101,110,116,101,114,101,100,101,120,101,7,118,105,115,105,98,108,101,8,0,
  0,9,116,114,101,97,108,101,100,105,116,10,105,110,116,101,114,118,97,108,
  99,111,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,
  109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,
  101,114,2,2,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,
  95,120,2,19,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,
  100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,8,
  115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,
  106,101,99,116,115,116,97,116,50,13,111,110,100,97,116,97,101,110,116,101,
  114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,100,101,120,101,5,
  118,97,108,117,101,2,5,12,118,97,108,117,101,100,101,102,97,117,108,116,
  2,5,10,118,97,108,117,101,114,97,110,103,101,2,1,10,118,97,108,117,
  101,115,116,97,114,116,2,0,3,109,105,110,2,1,3,109,97,120,2,100,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,
  114,101,97,108,101,100,105,116,17,109,97,105,110,103,114,105,100,108,105,110,
  101,119,105,100,116,104,14,111,112,116,105,111,110,115,119,105,100,103,101,116,
  49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,
  95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,
  98,111,114,100,101,114,2,3,7,118,105,115,105,98,108,101,8,8,98,111,
  117,110,100,115,95,120,2,70,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,2,28,9,98,111,117,110,100,115,95,99,
  121,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,
  46,112,114,111,106,101,99,116,115,116,97,116,50,11,111,112,116,105,111,110,
  115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,
  111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,
  99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,
  101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,
  101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,
  111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,
  110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,
  101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,
  105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,
  99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,
  118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,0,13,
  111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,100,97,116,97,101,
  110,116,101,114,101,100,101,120,101,5,118,97,108,117,101,5,154,153,153,153,
  153,153,153,153,253,63,12,118,97,108,117,101,100,101,102,97,117,108,116,5,
  154,153,153,153,153,153,153,153,253,63,10,118,97,108,117,101,114,97,110,103,
  101,2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,
  2,0,3,109,97,120,2,1,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,100,105,116,4,99,
  97,112,116,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,
  100,101,114,2,4,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,2,99,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,
  8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,
  111,106,101,99,116,115,116,97,116,50,13,111,110,100,97,116,97,101,110,116,
  101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,100,101,120,101,
  5,118,97,108,117,101,6,7,48,46,46,35,35,35,103,12,118,97,108,117,
  101,100,101,102,97,117,108,116,6,7,48,46,46,35,35,35,103,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,98,111,111,
  108,101,97,110,101,100,105,116,5,111,112,112,111,115,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,115,115,
  107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,
  111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,
  110,100,115,95,120,3,150,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,2,27,9,98,111,117,110,100,115,95,99,
  121,2,16,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,100,
  97,116,97,101,110,116,101,114,101,100,101,120,101,7,118,105,115,105,98,108,
  101,8,0,0,9,116,114,101,97,108,101,100,105,116,5,115,116,97,114,116,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,
  116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,
  98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,
  2,6,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,
  3,178,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,11,111,
  112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,
  13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,
  116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,
  99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,
  95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,
  97,116,101,0,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,
  100,97,116,97,101,110,116,101,114,101,100,101,120,101,10,111,110,115,101,116,
  118,97,108,117,101,7,11,115,101,116,118,97,108,117,101,101,120,101,5,118,
  97,108,117,101,2,0,12,118,97,108,117,101,100,101,102,97,117,108,116,2,
  0,10,102,111,114,109,97,116,101,100,105,116,6,7,36,123,82,69,65,76,
  125,10,102,111,114,109,97,116,100,105,115,112,6,7,36,123,82,69,65,76,
  125,10,118,97,108,117,101,114,97,110,103,101,2,1,10,118,97,108,117,101,
  115,116,97,114,116,2,0,3,109,105,110,5,245,136,13,181,80,153,118,150,
  125,192,3,109,97,120,5,245,136,13,181,80,153,118,150,125,64,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,114,101,97,
  108,101,100,105,116,5,114,97,110,103,101,14,111,112,116,105,111,110,115,119,
  105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,
  104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,
  11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,
  121,0,8,116,97,98,111,114,100,101,114,2,7,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,3,229,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,
  117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,
  116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,
  110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,
  115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,
  120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,
  101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,
  111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,
  99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,
  114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,
  101,12,111,101,95,115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,
  116,97,101,110,116,101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,
  101,100,101,120,101,10,111,110,115,101,116,118,97,108,117,101,7,11,115,101,
  116,118,97,108,117,101,101,120,101,5,118,97,108,117,101,2,1,12,118,97,
  108,117,101,100,101,102,97,117,108,116,2,1,10,102,111,114,109,97,116,101,
  100,105,116,6,7,36,123,82,69,65,76,125,10,102,111,114,109,97,116,100,
  105,115,112,6,7,36,123,82,69,65,76,125,10,118,97,108,117,101,114,97,
  110,103,101,2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,
  105,110,5,245,136,13,181,80,153,118,150,125,192,3,109,97,120,5,245,136,
  13,181,80,153,118,150,125,64,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,9,
  97,117,116,111,115,99,97,108,101,14,111,112,116,105,111,110,115,119,105,100,
  103,101,116,49,11,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,
  111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,
  8,116,97,98,111,114,100,101,114,2,8,8,98,111,117,110,100,115,95,120,
  3,24,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,2,16,9,98,111,117,110,100,115,95,99,121,2,16,11,111,
  112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,
  13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,
  116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,
  99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,
  95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,
  97,116,101,0,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,
  100,97,116,97,101,110,116,101,114,101,100,101,120,101,7,118,105,115,105,98,
  108,101,8,5,118,97,108,117,101,9,12,118,97,108,117,101,100,101,102,97,
  117,108,116,9,0,0,9,116,114,101,97,108,101,100,105,116,11,115,116,97,
  114,116,109,97,114,103,105,110,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,
  105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,
  115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,
  116,97,98,111,114,100,101,114,2,9,7,118,105,115,105,98,108,101,8,8,
  98,111,117,110,100,115,95,120,3,41,1,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,
  115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,
  101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,
  115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,
  111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,
  101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,
  97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,
  99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,
  100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,
  101,95,115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,116,97,101,
  110,116,101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,100,101,
  120,101,5,118,97,108,117,101,2,0,12,118,97,108,117,101,100,101,102,97,
  117,108,116,2,0,10,118,97,108,117,101,114,97,110,103,101,2,1,10,118,
  97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,2,0,3,109,97,
  120,5,205,204,204,204,204,204,204,204,253,63,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,9,116,114,101,97,108,101,100,105,116,
  9,101,110,100,109,97,114,103,105,110,14,111,112,116,105,111,110,115,119,105,
  100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,
  104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,
  19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,
  0,8,116,97,98,111,114,100,101,114,2,10,7,118,105,115,105,98,108,101,
  8,8,98,111,117,110,100,115,95,120,3,92,1,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,
  110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,
  11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,
  111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,
  97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,
  12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,
  101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,
  105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,
  110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,
  101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,
  108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,
  101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,
  12,111,101,95,115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,116,
  97,101,110,116,101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,
  100,101,120,101,5,118,97,108,117,101,2,0,12,118,97,108,117,101,100,101,
  102,97,117,108,116,2,0,10,118,97,108,117,101,114,97,110,103,101,2,1,
  10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,2,0,3,
  109,97,120,5,205,204,204,204,204,204,204,204,253,63,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tscalegridfo,'');
end.
