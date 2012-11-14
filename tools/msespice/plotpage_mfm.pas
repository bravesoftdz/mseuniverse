unit plotpage_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,plotpage;

const
 objdata: record size: integer; data: array[0..9193] of byte end =
      (size: 9194; data: (
  84,80,70,48,11,116,112,108,111,116,112,97,103,101,102,111,10,112,108,111,
  116,112,97,103,101,102,111,8,98,111,117,110,100,115,95,120,3,85,1,8,
  98,111,117,110,100,115,95,121,3,8,1,9,98,111,117,110,100,115,95,99,
  120,3,60,2,9,98,111,117,110,100,115,95,99,121,3,235,0,29,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,
  100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,
  2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,0,3,60,2,3,235,0,0,15,109,111,100,117,108,101,99,108,
  97,115,115,110,97,109,101,6,8,116,116,97,98,102,111,114,109,0,11,116,
  115,116,114,105,110,103,101,100,105,116,8,112,108,111,116,110,97,109,101,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,4,78,97,109,101,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  2,7,9,98,111,117,110,100,115,95,99,120,2,116,9,98,111,117,110,100,
  115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,7,19,109,97,105,
  110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,5,118,97,108,
  117,101,6,7,68,101,102,97,117,108,116,10,111,110,115,101,116,118,97,108,
  117,101,7,10,115,101,116,110,97,109,101,101,120,101,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,9,116,101,110,117,109,101,100,
  105,116,8,112,108,111,116,107,105,110,100,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,4,75,105,110,100,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,
  97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,3,128,
  0,8,98,111,117,110,100,115,95,121,2,7,9,98,111,117,110,100,115,95,
  99,120,3,180,0,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,
  97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,
  99,116,115,116,97,116,49,10,111,110,115,101,116,118,97,108,117,101,7,10,
  107,105,110,100,115,101,116,101,120,101,19,100,114,111,112,100,111,119,110,46,
  99,111,108,115,46,99,111,117,110,116,2,2,19,100,114,111,112,100,111,119,
  110,46,99,111,108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,
  2,20,4,100,97,116,97,1,6,2,68,67,6,2,65,67,6,2,84,82,
  0,0,1,4,100,97,116,97,1,6,20,68,67,32,84,114,97,110,115,102,
  101,114,32,70,117,110,99,116,105,111,110,6,24,83,109,97,108,108,45,83,
  105,103,110,97,108,32,65,67,32,65,110,97,108,121,115,105,115,6,18,84,
  114,97,110,115,105,101,110,116,32,65,110,97,108,121,115,105,115,0,0,0,
  17,100,114,111,112,100,111,119,110,46,118,97,108,117,101,99,111,108,2,1,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,
  98,111,111,108,101,97,110,101,100,105,116,10,112,108,111,116,97,99,116,105,
  118,101,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,6,97,99,
  116,105,118,101,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,
  114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,
  2,34,2,2,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,
  110,100,115,95,120,3,56,1,8,98,111,117,110,100,115,95,121,2,26,9,
  98,111,117,110,100,115,95,99,120,2,47,9,98,111,117,110,100,115,95,99,
  121,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,
  46,112,114,111,106,101,99,116,115,116,97,116,49,5,118,97,108,117,101,9,
  0,0,10,116,116,97,98,119,105,100,103,101,116,11,116,116,97,98,119,105,
  100,103,101,116,49,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,48,9,98,111,117,110,100,115,95,99,120,3,60,2,
  9,98,111,117,110,100,115,95,99,121,3,186,0,7,97,110,99,104,111,114,
  115,11,6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,111,109,0,
  8,116,97,98,111,114,100,101,114,2,3,15,97,99,116,105,118,101,112,97,
  103,101,105,110,100,101,120,2,0,8,116,97,98,95,115,105,122,101,2,18,
  8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,
  111,106,101,99,116,115,116,97,116,49,0,8,116,116,97,98,112,97,103,101,
  9,116,116,97,98,112,97,103,101,49,19,102,114,97,109,101,46,122,111,111,
  109,119,105,100,116,104,115,116,101,112,2,1,20,102,114,97,109,101,46,122,
  111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,8,116,97,98,111,
  114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,18,9,98,111,117,110,100,115,95,99,120,3,60,
  2,9,98,111,117,110,100,115,95,99,121,3,168,0,7,97,110,99,104,111,
  114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,
  110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,7,99,
  97,112,116,105,111,110,6,4,38,82,117,110,0,11,116,119,105,100,103,101,
  116,103,114,105,100,9,116,114,97,99,101,103,114,105,100,9,112,111,112,117,
  112,109,101,110,117,7,9,103,114,105,100,112,111,112,117,112,8,98,111,117,
  110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,59,9,98,
  111,117,110,100,115,95,99,120,3,60,2,9,98,111,117,110,100,115,95,99,
  121,2,108,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,9,
  97,110,95,98,111,116,116,111,109,0,11,111,112,116,105,111,110,115,103,114,
  105,100,11,12,111,103,95,99,111,108,115,105,122,105,110,103,12,111,103,95,
  114,111,119,109,111,118,105,110,103,15,111,103,95,107,101,121,114,111,119,109,
  111,118,105,110,103,15,111,103,95,114,111,119,105,110,115,101,114,116,105,110,
  103,14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,19,111,103,95,
  102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,
  97,117,116,111,102,105,114,115,116,114,111,119,13,111,103,95,97,117,116,111,
  97,112,112,101,110,100,12,111,103,95,99,111,108,109,101,114,103,101,100,20,
  111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,
  10,111,103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,
  111,112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,
  111,108,0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,
  102,105,120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,
  104,116,2,16,14,99,97,112,116,105,111,110,115,46,99,111,117,110,116,2,
  5,14,99,97,112,116,105,111,110,115,46,105,116,101,109,115,14,1,7,99,
  97,112,116,105,111,110,6,16,67,104,97,114,116,47,84,114,97,99,101,32,
  78,97,109,101,0,1,7,99,97,112,116,105,111,110,6,12,88,45,69,120,
  112,114,101,115,115,105,111,110,0,1,7,99,97,112,116,105,111,110,6,7,
  88,45,86,97,108,117,101,0,1,7,99,97,112,116,105,111,110,6,12,89,
  45,69,120,112,114,101,115,115,105,111,110,0,1,7,99,97,112,116,105,111,
  110,6,7,89,45,86,97,108,117,101,0,0,0,0,14,100,97,116,97,99,
  111,108,115,46,99,111,117,110,116,2,5,16,100,97,116,97,99,111,108,115,
  46,111,112,116,105,111,110,115,11,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,5,119,
  105,100,116,104,2,123,10,119,105,100,103,101,116,110,97,109,101,6,6,116,
  114,101,101,101,100,9,100,97,116,97,99,108,97,115,115,7,17,116,116,114,
  101,101,105,116,101,109,101,100,105,116,108,105,115,116,21,100,97,116,97,108,
  105,115,116,46,111,110,99,114,101,97,116,101,105,116,101,109,7,13,99,114,
  101,97,116,101,105,116,101,109,101,120,101,0,1,5,119,105,100,116,104,3,
  252,0,7,111,112,116,105,111,110,115,11,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,6,118,97,108,117,
  101,48,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,
  115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,1,5,119,
  105,100,116,104,2,55,7,111,112,116,105,111,110,115,11,15,99,111,95,112,
  114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,10,120,118,97,108,
  117,101,107,105,110,100,9,100,97,116,97,99,108,97,115,115,7,17,116,103,
  114,105,100,101,110,117,109,100,97,116,97,108,105,115,116,0,1,5,119,105,
  100,116,104,2,80,7,111,112,116,105,111,110,115,11,12,99,111,95,115,97,
  118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,
  108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,11,121,
  101,120,112,114,101,115,115,105,111,110,9,100,97,116,97,99,108,97,115,115,
  7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,97,
  108,105,115,116,0,1,5,119,105,100,116,104,2,39,7,111,112,116,105,111,
  110,115,11,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,
  109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,
  101,116,110,97,109,101,6,10,121,118,97,108,117,101,107,105,110,100,9,100,
  97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,101,110,117,109,100,
  97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,111,119,104,101,105,
  103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,
  109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,12,111,110,114,111,
  119,115,109,111,118,105,110,103,7,10,114,111,119,109,111,118,101,101,120,101,
  15,111,110,114,111,119,115,105,110,115,101,114,116,105,110,103,7,12,114,111,
  119,105,110,115,101,114,116,101,120,101,14,111,110,114,111,119,115,100,101,108,
  101,116,105,110,103,7,12,114,111,119,100,101,108,101,116,101,101,120,101,11,
  111,110,99,101,108,108,101,118,101,110,116,7,12,99,101,108,108,101,118,101,
  110,116,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,13,116,116,114,101,101,105,116,101,109,101,100,105,116,6,116,114,101,
  101,101,100,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,
  46,108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,
  111,10,102,114,108,95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,
  111,114,99,108,105,101,110,116,0,8,116,97,98,111,114,100,101,114,2,1,
  7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,2,123,9,98,111,117,110,100,115,95,99,121,2,16,17,111,110,117,112,
  100,97,116,101,114,111,119,118,97,108,117,101,115,7,17,117,112,100,97,116,
  101,114,111,119,118,97,108,117,101,101,120,101,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,15,116,109,101,109,111,100,105,97,108,
  111,103,101,100,105,116,6,118,97,108,117,101,48,14,111,112,116,105,111,110,
  115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,
  121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,
  105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,
  110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,
  102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,3,0,
  0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,118,101,
  108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,18,
  102,114,97,109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,5,
  0,0,144,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,
  103,101,110,114,2,17,8,116,97,98,111,114,100,101,114,2,2,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,124,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,252,
  0,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,
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
  115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,
  97,115,116,115,116,97,116,114,101,97,100,0,10,111,110,115,101,116,118,97,
  108,117,101,7,12,118,97,108,117,101,48,115,101,116,101,120,101,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,101,110,117,
  109,101,100,105,116,10,120,118,97,108,117,101,107,105,110,100,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,
  2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,
  4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,
  101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,
  116,0,18,102,114,97,109,101,46,98,117,116,116,111,110,46,99,111,108,111,
  114,4,5,0,0,144,8,116,97,98,111,114,100,101,114,2,3,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,121,1,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,
  55,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,
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
  115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,
  97,115,116,115,116,97,116,114,101,97,100,0,5,118,97,108,117,101,2,0,
  3,109,105,110,2,0,3,109,97,120,2,4,10,111,110,115,101,116,118,97,
  108,117,101,7,16,120,118,97,108,117,101,107,105,110,100,115,101,116,101,120,
  101,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,
  116,2,1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,
  101,109,115,14,1,4,100,97,116,97,1,6,3,100,101,102,6,3,109,97,
  103,6,2,112,104,6,2,114,101,6,2,105,109,0,0,0,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,15,116,109,101,109,111,
  100,105,97,108,111,103,101,100,105,116,11,121,101,120,112,114,101,115,115,105,
  111,110,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,
  109,101,98,117,116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,46,
  108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,
  99,108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,
  10,102,114,108,95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,111,
  114,99,108,105,101,110,116,0,18,102,114,97,109,101,46,98,117,116,116,111,
  110,46,99,111,108,111,114,4,5,0,0,144,20,102,114,97,109,101,46,98,
  117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,8,116,97,98,111,
  114,100,101,114,2,4,7,118,105,115,105,98,108,101,8,8,98,111,117,110,
  100,115,95,120,3,177,1,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,2,80,9,98,111,117,110,100,115,95,99,121,
  2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,
  110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,
  114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,
  111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,
  116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,
  99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,
  114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,
  101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,
  115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,
  101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,
  121,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,
  101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,
  0,10,111,110,115,101,116,118,97,108,117,101,7,17,121,101,120,112,114,101,
  115,115,105,111,110,115,101,116,101,120,101,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,9,116,101,110,117,109,101,100,105,116,10,
  121,118,97,108,117,101,107,105,110,100,14,111,112,116,105,111,110,115,119,105,
  100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,
  104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,
  19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,
  0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,17,102,114,97,
  109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,3,0,0,128,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,
  108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,118,101,108,105,15,
  102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,18,102,114,97,
  109,101,46,98,117,116,116,111,110,46,99,111,108,111,114,4,5,0,0,144,
  8,116,97,98,111,114,100,101,114,2,5,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,3,2,2,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,2,39,9,98,111,117,110,
  100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,
  12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,
  115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,
  110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,
  111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,
  116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,
  116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,
  116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,
  95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,
  105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,
  97,100,111,110,108,121,12,111,101,95,115,97,118,101,115,116,97,116,101,25,
  111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,
  116,114,101,97,100,0,5,118,97,108,117,101,2,0,3,109,105,110,2,0,
  3,109,97,120,2,4,10,111,110,115,101,116,118,97,108,117,101,7,16,121,
  118,97,108,117,101,107,105,110,100,115,101,116,101,120,101,19,100,114,111,112,
  100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,
  111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,4,
  100,97,116,97,1,6,3,100,101,102,6,3,109,97,103,6,2,112,104,6,
  2,114,101,6,2,105,109,0,0,0,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,0,9,116,115,112,108,105,116,116,101,114,10,
  116,115,112,108,105,116,116,101,114,49,5,99,111,108,111,114,4,3,0,0,
  144,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,2,56,9,98,111,117,110,100,
  115,95,99,120,3,60,2,9,98,111,117,110,100,115,95,99,121,2,3,7,
  97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,0,7,111,112,116,
  105,111,110,115,11,9,115,112,111,95,118,109,111,118,101,9,115,112,111,95,
  118,112,114,111,112,12,115,112,111,95,100,111,99,107,108,101,102,116,11,115,
  112,111,95,100,111,99,107,116,111,112,13,115,112,111,95,100,111,99,107,114,
  105,103,104,116,14,115,112,111,95,100,111,99,107,98,111,116,116,111,109,0,
  7,108,105,110,107,116,111,112,7,8,112,108,111,116,99,111,110,116,10,108,
  105,110,107,98,111,116,116,111,109,7,9,116,114,97,99,101,103,114,105,100,
  8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,
  111,106,101,99,116,115,116,97,116,49,0,0,13,116,115,105,109,112,108,101,
  119,105,100,103,101,116,8,112,108,111,116,99,111,110,116,13,111,112,116,105,
  111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,
  111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,111,119,102,
  111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,99,117,115,
  111,117,116,11,111,119,95,115,117,98,102,111,99,117,115,17,111,119,95,100,
  101,115,116,114,111,121,119,105,100,103,101,116,115,0,16,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,
  101,108,111,10,102,114,108,95,108,101,118,101,108,105,0,11,102,114,97,109,
  101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,2,
  7,118,105,115,105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,60,2,9,98,111,117,110,100,115,95,99,121,2,56,7,97,110,99,
  104,111,114,115,11,6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,
  111,109,0,0,0,0,8,116,116,97,98,112,97,103,101,9,116,116,97,98,
  112,97,103,101,50,19,102,114,97,109,101,46,122,111,111,109,119,105,100,116,
  104,115,116,101,112,2,1,20,102,114,97,109,101,46,122,111,111,109,104,101,
  105,103,104,116,115,116,101,112,2,1,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,
  121,2,18,9,98,111,117,110,100,115,95,99,120,3,60,2,9,98,111,117,
  110,100,115,95,99,121,3,168,0,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,9,97,110,95,98,111,116,116,111,109,0,7,99,97,112,116,105,111,
  110,6,9,38,83,116,101,112,112,105,110,103,0,12,116,98,111,111,108,101,
  97,110,101,100,105,116,10,115,116,101,112,97,99,116,105,118,101,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,6,97,99,116,105,118,101,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,2,34,2,2,0,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  2,13,9,98,111,117,110,100,115,95,99,120,2,47,9,98,111,117,110,100,
  115,95,99,121,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,105,
  110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,0,0,11,116,
  119,105,100,103,101,116,103,114,105,100,8,115,116,101,112,103,114,105,100,8,
  116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,
  0,8,98,111,117,110,100,115,95,121,2,38,9,98,111,117,110,100,115,95,
  99,120,3,60,2,9,98,111,117,110,100,115,95,99,121,3,129,0,7,97,
  110,99,104,111,114,115,11,6,97,110,95,116,111,112,9,97,110,95,98,111,
  116,116,111,109,0,11,111,112,116,105,111,110,115,103,114,105,100,11,12,111,
  103,95,99,111,108,115,105,122,105,110,103,12,111,103,95,114,111,119,109,111,
  118,105,110,103,15,111,103,95,114,111,119,105,110,115,101,114,116,105,110,103,
  14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,19,111,103,95,102,
  111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,
  117,116,111,102,105,114,115,116,114,111,119,13,111,103,95,97,117,116,111,97,
  112,112,101,110,100,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,
  116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,111,108,12,111,103,
  95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,111,117,115,101,115,
  99,114,111,108,108,99,111,108,0,13,102,105,120,99,111,108,115,46,99,111,
  117,110,116,2,1,13,102,105,120,99,111,108,115,46,105,116,101,109,115,14,
  1,5,119,105,100,116,104,2,24,8,110,117,109,115,116,97,114,116,2,1,
  7,110,117,109,115,116,101,112,2,1,0,0,13,102,105,120,114,111,119,115,
  46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,
  109,115,14,1,6,104,101,105,103,104,116,2,16,14,99,97,112,116,105,111,
  110,115,46,99,111,117,110,116,2,4,14,99,97,112,116,105,111,110,115,46,
  105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,4,87,104,97,
  116,0,1,7,99,97,112,116,105,111,110,6,5,83,116,97,114,116,0,1,
  7,99,97,112,116,105,111,110,6,4,83,116,111,112,0,1,7,99,97,112,
  116,105,111,110,6,4,75,105,110,100,0,0,0,0,14,100,97,116,97,99,
  111,108,115,46,99,111,117,110,116,2,4,14,100,97,116,97,99,111,108,115,
  46,105,116,101,109,115,14,1,5,119,105,100,116,104,3,193,0,10,119,105,
  100,103,101,116,110,97,109,101,6,8,115,116,101,112,100,101,115,116,9,100,
  97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,
  114,105,110,103,100,97,116,97,108,105,115,116,0,1,10,119,105,100,103,101,
  116,110,97,109,101,6,9,115,116,101,112,115,116,97,114,116,9,100,97,116,
  97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,
  97,108,105,115,116,0,1,10,119,105,100,103,101,116,110,97,109,101,6,8,
  115,116,101,112,115,116,111,112,9,100,97,116,97,99,108,97,115,115,7,17,
  116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,0,1,10,
  119,105,100,103,101,116,110,97,109,101,6,8,115,116,101,112,107,105,110,100,
  9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,101,110,117,
  109,100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,19,109,97,
  105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,15,116,109,101,109,111,
  100,105,97,108,111,103,101,100,105,116,8,115,116,101,112,100,101,115,116,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,
  101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,
  101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,
  108,95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,
  105,101,110,116,0,18,102,114,97,109,101,46,98,117,116,116,111,110,46,99,
  111,108,111,114,4,5,0,0,144,20,102,114,97,109,101,46,98,117,116,116,
  111,110,46,105,109,97,103,101,110,114,2,17,8,116,97,98,111,114,100,101,
  114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,3,193,0,9,98,111,117,110,100,115,95,99,121,2,16,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,114,
  101,97,108,101,100,105,116,9,115,116,101,112,115,116,97,114,116,14,111,112,
  116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,
  110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,2,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,194,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,10,111,110,115,101,
  116,118,97,108,117,101,7,15,115,116,101,112,115,116,97,114,116,115,101,116,
  101,120,101,5,118,97,108,117,101,2,0,12,118,97,108,117,101,100,101,102,
  97,117,108,116,2,0,10,102,111,114,109,97,116,101,100,105,116,6,7,36,
  123,82,69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,6,7,36,
  123,82,69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,2,1,10,
  118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,245,136,13,
  181,80,153,118,150,125,192,3,109,97,120,5,245,136,13,181,80,153,118,150,
  125,64,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  9,116,114,101,97,108,101,100,105,116,8,115,116,101,112,115,116,111,112,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,
  3,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,
  245,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,10,111,110,
  115,101,116,118,97,108,117,101,7,14,115,116,101,112,115,116,111,112,115,101,
  116,101,120,101,5,118,97,108,117,101,2,1,12,118,97,108,117,101,100,101,
  102,97,117,108,116,2,1,10,102,111,114,109,97,116,101,100,105,116,6,7,
  36,123,82,69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,6,7,
  36,123,82,69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,2,1,
  10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,245,136,
  13,181,80,153,118,150,125,192,3,109,97,120,5,245,136,13,181,80,153,118,
  150,125,64,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,9,116,101,110,117,109,101,100,105,116,8,115,116,101,112,107,105,110,100,
  14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,
  116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,
  98,117,116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,
  118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,
  105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,
  114,108,95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,
  108,105,101,110,116,0,18,102,114,97,109,101,46,98,117,116,116,111,110,46,
  99,111,108,111,114,4,5,0,0,144,8,116,97,98,111,114,100,101,114,2,
  4,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,
  40,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,16,5,118,97,
  108,117,101,2,0,12,118,97,108,117,101,100,101,102,97,117,108,116,2,0,
  3,109,105,110,2,0,3,109,97,120,2,1,10,111,110,115,101,116,118,97,
  108,117,101,7,14,115,116,101,112,107,105,110,100,115,101,116,101,120,101,19,
  100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,
  1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,
  115,14,1,4,100,97,116,97,1,6,3,76,105,110,6,3,76,111,103,0,
  0,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,12,116,105,110,116,101,103,101,114,101,100,105,116,9,115,116,101,112,99,
  111,117,110,116,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,
  19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,
  0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,
  114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,5,67,111,117,110,116,16,102,114,97,
  109,101,46,99,97,112,116,105,111,110,112,111,115,7,8,99,112,95,114,105,
  103,104,116,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,
  36,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,
  100,115,95,120,2,80,8,98,111,117,110,100,115,95,121,2,10,9,98,111,
  117,110,100,115,95,99,120,2,86,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,0,10,
  116,112,111,112,117,112,109,101,110,117,9,103,114,105,100,112,111,112,117,112,
  18,109,101,110,117,46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,
  2,18,109,101,110,117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,
  14,1,6,97,99,116,105,111,110,7,12,115,104,111,119,99,104,97,114,116,
  97,99,116,0,1,6,97,99,116,105,111,110,7,15,115,104,111,119,99,104,
  97,114,116,111,112,116,97,99,116,0,0,4,108,101,102,116,3,160,0,3,
  116,111,112,3,200,0,0,0,7,116,97,99,116,105,111,110,15,115,104,111,
  119,99,104,97,114,116,111,112,116,97,99,116,7,99,97,112,116,105,111,110,
  6,18,83,104,111,119,32,67,104,97,114,116,32,79,112,116,105,111,110,115,
  9,111,110,101,120,101,99,117,116,101,7,15,115,104,111,119,99,104,97,114,
  116,111,112,116,101,120,101,4,108,101,102,116,3,144,0,3,116,111,112,2,
  80,2,115,99,1,2,1,3,51,1,0,0,0,7,116,97,99,116,105,111,
  110,12,115,104,111,119,99,104,97,114,116,97,99,116,7,99,97,112,116,105,
  111,110,6,10,83,104,111,119,32,67,104,97,114,116,7,111,112,116,105,111,
  110,115,11,15,97,111,95,117,112,100,97,116,101,111,110,105,100,108,101,0,
  9,111,110,101,120,101,99,117,116,101,7,12,115,104,111,119,99,104,97,114,
  116,101,120,101,8,111,110,117,112,100,97,116,101,7,12,117,100,97,116,101,
  115,104,111,119,101,120,101,4,108,101,102,116,3,144,0,3,116,111,112,2,
  64,2,115,99,1,2,1,3,50,1,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tplotpagefo,'');
end.
