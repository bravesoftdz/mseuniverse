unit continentseditform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,continentseditform;

const
 objdata: record size: integer; data: array[0..3160] of byte end =
      (size: 3161; data: (
  84,80,70,48,17,116,99,111,110,116,105,110,101,110,116,115,101,100,105,116,
  102,111,16,99,111,110,116,105,110,101,110,116,115,101,100,105,116,102,111,8,
  98,111,117,110,100,115,95,120,2,63,8,98,111,117,110,100,115,95,121,3,
  152,0,9,98,111,117,110,100,115,95,99,120,3,146,1,9,98,111,117,110,
  100,115,95,99,121,3,66,1,26,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,3,146,1,3,66,1,0,7,111,112,116,
  105,111,110,115,11,17,102,111,95,115,99,114,101,101,110,99,101,110,116,101,
  114,101,100,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,
  102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,
  115,97,118,101,112,111,115,12,102,111,95,115,97,118,101,115,116,97,116,101,
  0,7,99,97,112,116,105,111,110,6,17,67,111,110,116,105,110,101,110,116,
  115,32,101,100,105,116,111,114,8,111,110,99,114,101,97,116,101,7,23,99,
  111,110,116,105,110,101,110,116,115,101,100,105,116,102,111,99,114,101,97,116,
  101,100,9,111,110,100,101,115,116,114,111,121,7,25,99,111,110,116,105,110,
  101,110,116,115,101,100,105,116,102,111,100,101,115,116,114,111,121,101,100,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,
  101,102,111,114,109,0,244,17,116,99,111,109,109,111,110,114,101,102,115,101,
  100,105,116,102,111,17,99,111,109,109,111,110,114,101,102,115,101,100,105,116,
  102,111,49,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,146,1,9,98,
  111,117,110,100,115,95,99,121,3,66,1,16,99,111,110,116,97,105,110,101,
  114,46,98,111,117,110,100,115,1,2,0,2,0,3,146,1,3,66,1,0,
  0,241,7,116,98,117,116,116,111,110,10,98,116,110,83,97,118,101,65,108,
  108,8,116,97,98,111,114,100,101,114,2,8,0,0,241,7,116,98,117,116,
  116,111,110,7,98,116,110,85,110,68,111,8,116,97,98,111,114,100,101,114,
  2,7,0,0,241,7,116,98,117,116,116,111,110,6,98,116,110,65,100,100,
  8,116,97,98,111,114,100,101,114,2,5,0,0,241,7,116,98,117,116,116,
  111,110,9,98,116,110,68,101,108,101,116,101,8,116,97,98,111,114,100,101,
  114,2,4,0,0,241,7,116,98,117,116,116,111,110,8,98,116,110,67,108,
  111,115,101,8,116,97,98,111,114,100,101,114,2,3,0,0,241,7,116,98,
  117,116,116,111,110,10,98,116,110,85,110,68,111,65,108,108,8,116,97,98,
  111,114,100,101,114,2,6,0,0,241,6,116,108,97,98,101,108,14,108,98,
  108,65,100,100,101,100,76,101,103,101,110,100,8,116,97,98,111,114,100,101,
  114,2,2,0,0,241,6,116,108,97,98,101,108,16,108,98,108,67,104,97,
  110,103,101,100,76,101,103,101,110,100,8,116,97,98,111,114,100,101,114,2,
  1,0,0,241,7,116,97,99,116,105,111,110,10,97,99,116,83,97,118,101,
  65,108,108,0,0,241,7,116,97,99,116,105,111,110,7,97,99,116,85,110,
  68,111,0,0,241,7,116,97,99,116,105,111,110,6,97,99,116,65,100,100,
  0,0,241,7,116,97,99,116,105,111,110,9,97,99,116,68,101,108,101,116,
  101,0,0,241,14,116,109,115,101,100,97,116,97,115,111,117,114,99,101,10,
  100,115,67,111,110,116,101,110,116,115,0,0,241,7,116,97,99,116,105,111,
  110,10,97,99,116,85,110,68,111,65,108,108,0,0,242,2,14,13,116,100,
  98,119,105,100,103,101,116,103,114,105,100,13,103,114,100,67,111,110,116,105,
  110,101,110,116,115,21,102,114,97,109,101,46,115,98,118,101,114,116,46,112,
  97,103,101,115,105,122,101,5,0,0,0,0,0,0,0,128,254,63,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,98,111,
  117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,8,9,
  98,111,117,110,100,115,95,99,120,3,122,1,9,98,111,117,110,100,115,95,
  99,121,3,218,0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,
  102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,
  102,105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,
  111,108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,31,8,
  110,117,109,115,116,97,114,116,2,1,7,110,117,109,115,116,101,112,2,1,
  0,0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,
  105,120,114,111,119,115,46,105,116,101,109,115,14,1,5,99,111,108,111,114,
  4,20,0,0,160,6,104,101,105,103,104,116,2,16,14,99,97,112,116,105,
  111,110,115,46,99,111,117,110,116,2,2,14,99,97,112,116,105,111,110,115,
  46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,14,67,111,
  110,116,105,110,101,110,116,32,110,97,109,101,0,1,7,99,97,112,116,105,
  111,110,6,11,80,108,97,110,101,116,32,110,97,109,101,0,0,17,99,97,
  112,116,105,111,110,115,102,105,120,46,99,111,117,110,116,2,1,17,99,97,
  112,116,105,111,110,115,102,105,120,46,105,116,101,109,115,14,1,7,99,97,
  112,116,105,111,110,18,1,0,0,0,22,33,0,0,0,0,15,114,111,119,
  99,111,108,111,114,115,46,99,111,117,110,116,2,2,15,114,111,119,99,111,
  108,111,114,115,46,105,116,101,109,115,1,4,0,192,255,0,4,8,0,0,
  160,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,2,16,
  100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,15,99,111,
  95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,
  101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,
  99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,14,100,
  97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,11,115,101,67,111,
  110,116,105,110,101,110,116,1,17,102,114,97,109,101,46,102,114,97,109,101,
  105,95,108,101,102,116,2,10,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,5,119,
  105,100,116,104,3,171,0,7,111,112,116,105,111,110,115,11,15,99,111,95,
  112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,
  118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,
  111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,
  100,103,101,116,110,97,109,101,6,11,115,101,67,111,110,116,105,110,101,110,
  116,0,7,10,108,98,110,101,80,108,97,110,101,116,1,17,102,114,97,109,
  101,46,102,114,97,109,101,105,95,108,101,102,116,2,10,16,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,
  108,101,102,116,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,5,119,105,100,116,104,3,154,0,7,111,112,116,105,111,
  110,115,11,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,
  97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,
  95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,
  103,101,116,110,97,109,101,6,10,108,98,110,101,80,108,97,110,101,116,0,
  0,16,100,97,116,97,108,105,110,107,46,111,112,116,105,111,110,115,11,17,
  103,100,111,95,112,114,111,112,115,99,114,111,108,108,98,97,114,14,103,100,
  111,95,116,104,117,109,98,116,114,97,99,107,0,24,100,97,116,97,108,105,
  110,107,46,111,110,117,112,100,97,116,101,114,111,119,100,97,116,97,7,26,
  103,114,100,99,111,110,116,105,110,101,110,116,115,117,112,100,97,116,101,114,
  111,119,100,97,116,97,19,100,97,116,97,108,105,110,107,46,100,97,116,97,
  115,111,117,114,99,101,7,23,114,101,102,115,100,97,116,97,109,111,46,100,
  115,67,111,110,116,105,110,101,110,116,115,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,13,116,100,98,115,116,114,105,110,103,101,100,105,116,11,115,
  101,67,111,110,116,105,110,101,110,116,12,102,114,97,109,101,46,108,101,118,
  101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,
  101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,15,102,114,
  108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,97,98,111,114,
  100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,3,171,0,9,98,111,117,110,100,115,95,99,121,2,
  16,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,
  100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,
  121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,
  101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,
  114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,
  116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,
  115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,
  95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,
  101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,
  95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,
  10,111,101,95,110,111,116,110,117,108,108,0,19,100,97,116,97,108,105,110,
  107,46,100,97,116,97,115,111,117,114,99,101,7,23,114,101,102,115,100,97,
  116,97,109,111,46,100,115,67,111,110,116,105,110,101,110,116,115,18,100,97,
  116,97,108,105,110,107,46,102,105,101,108,100,110,97,109,101,6,5,100,101,
  115,99,114,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,13,116,100,98,101,110,117,109,101,100,105,116,108,98,10,108,98,110,101,
  80,108,97,110,101,116,12,102,114,97,109,101,46,108,101,118,101,108,111,2,
  0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,
  3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,10,102,114,108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,
  108,111,114,99,108,105,101,110,116,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,18,102,114,97,109,101,46,98,117,116,
  116,111,110,46,99,111,108,111,114,4,5,0,0,144,8,116,97,98,111,114,
  100,101,114,2,2,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,3,172,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,3,154,0,9,98,111,117,110,100,115,95,99,121,
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
  121,10,111,101,95,110,111,116,110,117,108,108,0,19,100,97,116,97,108,105,
  110,107,46,100,97,116,97,115,111,117,114,99,101,7,23,114,101,102,115,100,
  97,116,97,109,111,46,100,115,67,111,110,116,105,110,101,110,116,115,18,100,
  97,116,97,108,105,110,107,46,102,105,101,108,100,110,97,109,101,6,9,112,
  108,97,110,101,116,95,105,100,21,100,114,111,112,100,111,119,110,46,108,111,
  111,107,117,112,98,117,102,102,101,114,7,22,114,101,102,115,100,97,116,97,
  109,111,46,108,98,117,102,80,108,97,110,101,116,115,19,100,114,111,112,100,
  111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,111,
  112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,0,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,0,
  0)
 );

initialization
 registerobjectdata(@objdata,tcontinentseditfo,'');
end.
