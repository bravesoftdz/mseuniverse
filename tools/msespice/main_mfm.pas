unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..2376] of byte end =
      (size: 2377; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,35,1,
  8,98,111,117,110,100,115,95,121,3,247,0,9,98,111,117,110,100,115,95,
  99,120,3,116,1,9,98,111,117,110,100,115,95,99,121,2,118,29,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,
  100,116,104,115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,
  2,1,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,
  2,0,2,16,3,116,1,2,102,0,8,109,97,105,110,109,101,110,117,7,
  6,109,97,105,110,109,101,7,111,112,116,105,111,110,115,11,7,102,111,95,
  109,97,105,110,19,102,111,95,116,101,114,109,105,110,97,116,101,111,110,99,
  108,111,115,101,18,102,111,95,103,108,111,98,97,108,115,104,111,114,116,99,
  117,116,115,10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,
  118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,
  101,0,8,115,116,97,116,102,105,108,101,7,8,112,97,110,101,108,115,116,
  97,8,111,110,108,111,97,100,101,100,7,9,108,111,97,100,101,100,101,120,
  101,12,111,110,99,108,111,115,101,113,117,101,114,121,7,13,99,108,111,115,
  101,113,117,101,114,121,101,120,101,15,109,111,100,117,108,101,99,108,97,115,
  115,110,97,109,101,6,9,116,109,97,105,110,102,111,114,109,0,244,7,116,
  100,111,99,107,102,111,7,100,111,99,107,102,111,49,5,102,114,97,109,101,
  13,7,118,105,115,105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,
  0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,3,134,1,9,98,111,117,110,100,115,95,99,121,2,120,7,97,110,
  99,104,111,114,115,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,3,134,1,2,120,0,20,100,114,97,103,
  100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,15,111,100,
  95,115,97,118,101,99,104,105,108,100,114,101,110,11,111,100,95,99,97,110,
  102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,14,111,100,95,
  97,99,99,101,112,116,115,100,111,99,107,12,111,100,95,115,112,108,105,116,
  118,101,114,116,12,111,100,95,115,112,108,105,116,104,111,114,122,8,111,100,
  95,116,97,98,101,100,15,111,100,95,112,114,111,112,111,114,116,105,111,110,
  97,108,11,111,100,95,112,114,111,112,115,105,122,101,0,7,111,112,116,105,
  111,110,115,11,17,102,111,95,115,99,114,101,101,110,99,101,110,116,101,114,
  101,100,18,102,111,95,103,108,111,98,97,108,115,104,111,114,116,99,117,116,
  115,0,0,241,6,116,116,105,109,101,114,5,116,105,109,101,114,0,0,0,
  9,116,109,97,105,110,109,101,110,117,6,109,97,105,110,109,101,18,109,101,
  110,117,46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,4,18,109,
  101,110,117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,13,
  115,117,98,109,101,110,117,46,99,111,117,110,116,2,7,13,115,117,98,109,
  101,110,117,46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,20,
  109,97,105,110,109,111,46,110,101,119,112,114,111,106,101,99,116,97,99,116,
  0,1,6,97,99,116,105,111,110,7,21,109,97,105,110,109,111,46,111,112,
  101,110,112,114,111,106,101,99,116,97,99,116,0,1,6,97,99,116,105,111,
  110,7,21,109,97,105,110,109,111,46,115,97,118,101,112,114,111,106,101,99,
  116,97,99,116,0,1,6,97,99,116,105,111,110,7,23,109,97,105,110,109,
  111,46,115,97,118,101,112,114,111,106,101,99,116,97,115,97,99,116,0,1,
  6,97,99,116,105,111,110,7,22,109,97,105,110,109,111,46,99,108,111,115,
  101,112,114,111,106,101,99,116,97,99,116,5,115,116,97,116,101,11,11,97,
  115,95,100,105,115,97,98,108,101,100,0,0,1,7,111,112,116,105,111,110,
  115,11,13,109,97,111,95,115,101,112,97,114,97,116,111,114,19,109,97,111,
  95,115,104,111,114,116,99,117,116,99,97,112,116,105,111,110,0,0,1,7,
  99,97,112,116,105,111,110,6,5,69,38,120,105,116,5,115,116,97,116,101,
  11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,
  95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,101,
  120,101,99,117,116,101,7,7,101,120,105,116,101,120,101,0,0,7,99,97,
  112,116,105,111,110,6,5,38,70,105,108,101,5,115,116,97,116,101,11,15,
  97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,0,1,13,115,
  117,98,109,101,110,117,46,99,111,117,110,116,2,2,13,115,117,98,109,101,
  110,117,46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,19,109,
  97,105,110,109,111,46,115,105,109,117,115,116,97,114,116,97,99,116,5,115,
  116,97,116,101,11,11,97,115,95,100,105,115,97,98,108,101,100,0,0,1,
  6,97,99,116,105,111,110,7,18,109,97,105,110,109,111,46,115,105,109,117,
  115,116,111,112,97,99,116,5,115,116,97,116,101,11,11,97,115,95,100,105,
  115,97,98,108,101,100,0,0,0,7,99,97,112,116,105,111,110,6,11,38,
  83,105,109,117,108,97,116,105,111,110,5,115,116,97,116,101,11,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,0,0,1,13,115,117,98,
  109,101,110,117,46,99,111,117,110,116,2,4,13,115,117,98,109,101,110,117,
  46,105,116,101,109,115,14,1,13,115,117,98,109,101,110,117,46,99,111,117,
  110,116,2,2,13,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,
  7,111,112,116,105,111,110,115,11,13,109,97,111,95,115,101,112,97,114,97,
  116,111,114,19,109,97,111,95,115,104,111,114,116,99,117,116,99,97,112,116,
  105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,10,38,78,101,119,
  32,80,97,110,101,108,5,115,116,97,116,101,11,15,97,115,95,108,111,99,
  97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,
  101,120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,11,
  110,101,119,112,97,110,101,108,101,120,101,0,0,7,99,97,112,116,105,111,
  110,6,7,80,38,97,110,101,108,115,4,110,97,109,101,6,6,112,97,110,
  101,108,115,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,0,0,1,7,99,97,112,116,105,111,110,6,14,38,
  83,112,105,99,101,32,67,111,110,115,111,108,101,5,115,116,97,116,101,11,
  15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,
  108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,101,120,
  101,99,117,116,101,7,14,115,104,111,119,99,111,110,115,111,108,101,101,120,
  101,0,1,7,99,97,112,116,105,111,110,6,6,38,80,108,111,116,115,5,
  115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,
  111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,
  0,9,111,110,101,120,101,99,117,116,101,7,12,115,104,111,119,112,108,111,
  116,115,101,120,101,0,1,7,99,97,112,116,105,111,110,6,7,38,67,104,
  97,114,116,115,4,110,97,109,101,6,6,99,104,97,114,116,115,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  0,0,0,7,99,97,112,116,105,111,110,6,5,38,86,105,101,119,4,110,
  97,109,101,6,4,118,105,101,119,5,115,116,97,116,101,11,15,97,115,95,
  108,111,99,97,108,99,97,112,116,105,111,110,0,0,1,6,97,99,116,105,
  111,110,7,17,109,97,105,110,109,111,46,111,112,116,105,111,110,115,97,99,
  116,5,115,116,97,116,101,11,11,97,115,95,100,105,115,97,98,108,101,100,
  0,0,0,4,108,101,102,116,3,176,0,3,116,111,112,2,16,0,0,24,
  116,100,111,99,107,112,97,110,101,108,102,111,114,109,99,111,110,116,114,111,
  108,108,101,114,15,112,97,110,101,108,99,111,110,116,114,111,108,108,101,114,
  4,109,101,110,117,7,6,109,97,105,110,109,101,8,115,116,97,116,102,105,
  108,101,7,22,109,97,105,110,109,111,46,112,114,111,106,101,99,116,109,97,
  105,110,115,116,97,116,21,115,116,97,116,102,105,108,101,99,108,105,101,110,
  116,115,46,99,111,117,110,116,2,3,21,115,116,97,116,102,105,108,101,99,
  108,105,101,110,116,115,46,105,116,101,109,115,14,1,8,115,116,97,116,102,
  105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,
  116,97,116,49,0,1,8,115,116,97,116,102,105,108,101,7,19,109,97,105,
  110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,50,0,1,8,115,
  116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,
  101,99,116,115,116,97,116,51,0,0,14,115,116,97,116,102,105,108,101,99,
  108,105,101,110,116,7,8,112,97,110,101,108,115,116,97,12,109,101,110,117,
  110,97,109,101,112,97,116,104,6,11,118,105,101,119,46,112,97,110,101,108,
  115,13,111,110,99,114,101,97,116,101,112,97,110,101,108,7,14,99,114,101,
  97,116,101,112,97,110,101,108,101,120,101,4,108,101,102,116,2,16,3,116,
  111,112,2,16,0,0,9,116,115,116,97,116,102,105,108,101,8,112,97,110,
  101,108,115,116,97,8,102,105,108,101,110,97,109,101,6,11,112,97,110,101,
  108,102,111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,
  95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,97,99,116,
  105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,
  100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,
  0,4,108,101,102,116,2,16,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
