unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1998] of byte end =
      (size: 1999; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,147,0,8,98,111,117,110,100,115,95,121,
  3,240,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,
  110,100,115,95,99,121,3,24,1,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,147,1,3,24,1,0,13,111,
  112,116,105,111,110,115,119,105,110,100,111,119,11,14,119,111,95,103,114,111,
  117,112,108,101,97,100,101,114,0,7,111,112,116,105,111,110,115,11,7,102,
  111,95,109,97,105,110,19,102,111,95,116,101,114,109,105,110,97,116,101,111,
  110,99,108,111,115,101,15,102,111,95,97,117,116,111,114,101,97,100,115,116,
  97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,
  102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,118,101,115,116,
  97,116,101,0,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,7,99,97,112,116,105,111,110,6,8,84,114,101,101,118,
  105,101,119,8,111,110,99,114,101,97,116,101,7,8,105,110,105,116,102,111,
  114,109,8,111,110,108,111,97,100,101,100,7,8,105,110,105,116,100,97,116,
  97,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,
  109,115,101,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,
  4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,147,1,
  9,98,111,117,110,100,115,95,99,121,3,24,1,7,97,110,99,104,111,114,
  115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,11,12,111,103,95,
  99,111,108,115,105,122,105,110,103,19,111,103,95,102,111,99,117,115,99,101,
  108,108,111,110,101,110,116,101,114,12,111,103,95,115,97,118,101,115,116,97,
  116,101,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,
  107,101,121,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,
  109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,105,120,114,
  111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,
  105,116,101,109,115,14,1,6,104,101,105,103,104,116,2,16,14,99,97,112,
  116,105,111,110,115,46,99,111,117,110,116,2,2,14,99,97,112,116,105,111,
  110,115,46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,4,
  84,114,101,101,0,1,7,99,97,112,116,105,111,110,6,5,86,97,108,117,
  101,0,0,0,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,
  2,2,20,100,97,116,97,99,111,108,115,46,99,111,108,111,114,97,99,116,
  105,118,101,4,7,0,0,144,14,100,97,116,97,99,111,108,115,46,105,116,
  101,109,115,14,7,8,116,114,101,101,101,100,105,116,1,11,99,111,108,111,
  114,97,99,116,105,118,101,4,7,0,0,144,5,119,105,100,116,104,3,227,
  0,7,111,112,116,105,111,110,115,11,7,99,111,95,102,105,108,108,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,8,116,114,101,101,
  101,100,105,116,9,100,97,116,97,99,108,97,115,115,7,17,116,116,114,101,
  101,105,116,101,109,101,100,105,116,108,105,115,116,0,7,10,114,101,99,102,
  105,101,108,100,101,100,1,11,99,111,108,111,114,97,99,116,105,118,101,4,
  7,0,0,144,5,119,105,100,116,104,3,170,0,10,119,105,100,103,101,116,
  110,97,109,101,6,10,114,101,99,102,105,101,108,100,101,100,9,100,97,116,
  97,99,108,97,115,115,7,13,116,105,116,101,109,101,100,105,116,108,105,115,
  116,0,0,13,100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,8,
  115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,13,116,116,
  114,101,101,105,116,101,109,101,100,105,116,8,116,114,101,101,101,100,105,116,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,
  46,108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,
  111,10,102,114,108,95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,
  111,114,99,108,105,101,110,116,0,8,116,97,98,111,114,100,101,114,2,1,
  7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,227,0,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,
  105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,
  115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,
  99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,
  102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,
  110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,
  105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,
  101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,
  115,101,108,101,99,116,22,111,101,95,102,111,99,117,115,114,101,99,116,111,
  110,114,101,97,100,111,110,108,121,9,111,101,95,108,111,99,97,116,101,12,
  111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,
  115,116,97,116,101,0,9,102,105,101,108,100,101,100,105,116,7,10,114,101,
  99,102,105,101,108,100,101,100,7,111,112,116,105,111,110,115,11,16,116,101,
  111,95,116,114,101,101,99,111,108,110,97,118,105,103,16,116,101,111,95,116,
  114,101,101,114,111,119,110,97,118,105,103,16,116,101,111,95,107,101,121,114,
  111,119,109,111,118,105,110,103,0,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,0,16,116,114,101,99,111,114,100,102,105,101,108,100,
  101,100,105,116,10,114,101,99,102,105,101,108,100,101,100,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,
  103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,
  115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,
  110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,
  0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,110,116,4,
  3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,108,101,
  118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,
  0,20,102,114,97,109,101,46,98,117,116,116,111,110,46,111,112,116,105,111,
  110,115,11,13,102,98,111,95,105,110,118,105,115,105,98,108,101,0,19,102,
  114,97,109,101,46,98,117,116,116,111,110,115,46,99,111,117,110,116,2,1,
  19,102,114,97,109,101,46,98,117,116,116,111,110,115,46,105,116,101,109,115,
  14,1,7,111,112,116,105,111,110,115,11,13,102,98,111,95,105,110,118,105,
  115,105,98,108,101,0,0,0,8,116,97,98,111,114,100,101,114,2,2,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,228,0,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,170,0,9,98,111,117,110,100,115,95,99,121,2,16,19,100,114,111,
  112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,
  114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,
  0,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,
  101,49,8,102,105,108,101,110,97,109,101,6,10,115,116,97,116,117,115,46,
  115,116,97,4,108,101,102,116,2,88,3,116,111,112,2,64,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
