unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1685] of byte end =
      (size: 1686; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,
  119,95,104,105,110,116,111,110,12,111,119,95,97,117,116,111,115,99,97,108,
  101,0,8,98,111,117,110,100,115,95,120,2,24,8,98,111,117,110,100,115,
  95,121,3,216,0,9,98,111,117,110,100,115,95,99,120,3,48,1,9,98,
  111,117,110,100,115,95,99,121,2,113,23,99,111,110,116,97,105,110,101,114,
  46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,
  111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,
  115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,11,111,119,95,115,
  117,98,102,111,99,117,115,19,111,119,95,109,111,117,115,101,116,114,97,110,
  115,112,97,114,101,110,116,17,111,119,95,100,101,115,116,114,111,121,119,105,
  100,103,101,116,115,12,111,119,95,97,117,116,111,115,99,97,108,101,0,13,
  111,112,116,105,111,110,115,119,105,110,100,111,119,11,14,119,111,95,103,114,
  111,117,112,108,101,97,100,101,114,0,7,111,112,116,105,111,110,115,11,7,
  102,111,95,109,97,105,110,19,102,111,95,116,101,114,109,105,110,97,116,101,
  111,110,99,108,111,115,101,15,102,111,95,97,117,116,111,114,101,97,100,115,
  116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,
  10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,118,101,115,
  116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,
  116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,22,77,83,69,105,
  102,105,32,80,105,112,101,100,101,109,111,32,67,108,105,101,110,116,8,111,
  110,99,114,101,97,116,101,7,3,99,114,101,15,109,111,100,117,108,101,99,
  108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,13,
  116,102,105,108,101,110,97,109,101,101,100,105,116,9,115,101,114,118,101,114,
  97,112,112,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,6,83,
  101,114,118,101,114,18,102,114,97,109,101,46,98,117,116,116,111,110,46,99,
  111,108,111,114,4,2,0,0,128,20,102,114,97,109,101,46,98,117,116,116,
  111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,
  117,116,101,114,102,114,97,109,101,1,2,0,2,16,2,0,2,0,0,8,
  98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,
  12,9,98,111,117,110,100,115,95,99,120,3,25,1,9,98,111,117,110,100,
  115,95,99,121,2,35,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,
  49,18,99,111,110,116,114,111,108,108,101,114,46,108,97,115,116,100,105,114,
  6,2,46,47,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,13,
  0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,13,116,98,111,111,
  108,101,97,110,101,100,105,116,49,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,7,99,111,110,110,101,99,116,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,1,2,42,2,1,0,8,116,97,98,111,114,100,
  101,114,2,1,8,98,111,117,110,100,115,95,120,2,9,8,98,111,117,110,
  100,115,95,121,2,70,9,98,111,117,110,100,115,95,99,120,2,55,9,98,
  111,117,110,100,115,95,99,121,2,15,10,111,110,115,101,116,118,97,108,117,
  101,7,12,115,101,116,99,111,110,110,101,99,116,101,100,0,0,12,116,105,
  110,116,101,103,101,114,100,105,115,112,10,112,114,111,99,105,100,100,105,115,
  112,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,6,80,114,111,
  99,73,68,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,16,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,
  100,115,95,120,3,248,0,8,98,111,117,110,100,115,95,121,2,53,9,98,
  111,117,110,100,115,95,99,120,2,39,9,98,111,117,110,100,115,95,99,121,
  2,33,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,120,99,101,
  110,116,101,114,101,100,8,116,102,95,114,105,103,104,116,12,116,102,95,121,
  99,101,110,116,101,114,101,100,0,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,13,0,0,11,116,115,116,114,105,110,103,100,105,115,112,9,
  115,116,97,116,101,100,105,115,112,11,102,114,97,109,101,46,100,117,109,109,
  121,2,0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,
  115,95,120,2,88,8,98,111,117,110,100,115,95,121,2,69,9,98,111,117,
  110,100,115,95,99,120,3,143,0,9,98,111,117,110,100,115,95,99,121,2,
  18,10,102,111,110,116,46,115,116,121,108,101,11,7,102,115,95,98,111,108,
  100,0,9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,
  102,97,117,108,116,11,102,111,110,116,46,120,115,99,97,108,101,5,0,0,
  0,0,0,0,0,128,255,63,10,102,111,110,116,46,100,117,109,109,121,2,
  0,9,116,101,120,116,102,108,97,103,115,11,12,116,102,95,120,99,101,110,
  116,101,114,101,100,12,116,102,95,121,99,101,110,116,101,114,101,100,0,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,116,115,
  116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,8,102,
  105,108,101,110,97,109,101,6,10,99,108,105,101,110,116,46,115,116,97,15,
  111,110,115,116,97,116,97,102,116,101,114,114,101,97,100,7,13,97,102,116,
  101,114,115,116,97,116,114,101,97,100,4,108,101,102,116,3,192,0,0,0,
  14,116,112,105,112,101,105,111,99,104,97,110,110,101,108,7,99,104,97,110,
  110,101,108,14,111,110,97,102,116,101,114,99,111,110,110,101,99,116,7,9,
  97,102,116,101,114,99,111,110,110,17,111,110,97,102,116,101,114,100,105,115,
  99,111,110,110,101,99,116,7,12,97,102,116,101,114,100,105,115,99,111,110,
  110,4,108,101,102,116,2,48,0,0,9,116,102,111,114,109,108,105,110,107,
  10,116,102,111,114,109,108,105,110,107,49,7,99,104,97,110,110,101,108,7,
  7,99,104,97,110,110,101,108,15,109,111,100,117,108,101,115,114,120,46,99,
  111,117,110,116,2,1,15,109,111,100,117,108,101,115,114,120,46,105,116,101,
  109,115,14,1,4,110,97,109,101,6,4,109,97,105,110,0,0,4,108,101,
  102,116,2,112,0,0,10,116,102,114,97,109,101,99,111,109,112,11,116,102,
  114,97,109,101,99,111,109,112,49,4,108,101,102,116,3,144,0,3,116,111,
  112,2,40,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
