unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..3356] of byte end =
      (size: 3357; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,2,30,8,98,111,117,110,100,115,95,121,3,
  183,0,9,98,111,117,110,100,115,95,99,120,3,120,2,9,98,111,117,110,
  100,115,95,99,121,3,84,1,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,120,2,3,84,1,0,8,115,116,
  97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,7,99,
  97,112,116,105,111,110,6,13,77,83,69,105,100,101,43,77,83,69,103,117,
  105,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,
  109,97,105,110,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,
  100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,3,229,1,8,98,
  111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,3,
  146,0,9,98,111,117,110,100,115,95,99,121,3,41,1,7,97,110,99,104,
  111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,
  9,97,110,95,98,111,116,116,111,109,0,11,111,112,116,105,111,110,115,103,
  114,105,100,11,12,111,103,95,114,111,119,109,111,118,105,110,103,14,111,103,
  95,114,111,119,100,101,108,101,116,105,110,103,19,111,103,95,102,111,99,117,
  115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,117,116,111,
  102,105,114,115,116,114,111,119,13,111,103,95,97,117,116,111,97,112,112,101,
  110,100,14,111,103,95,97,112,112,101,110,100,101,109,112,116,121,20,111,103,
  95,99,111,108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,
  103,95,119,114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,
  117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,
  0,13,102,105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,
  120,99,111,108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,
  34,7,110,117,109,115,116,101,112,2,1,0,0,13,102,105,120,114,111,119,
  115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,
  101,109,115,14,1,6,104,101,105,103,104,116,2,16,14,99,97,112,116,105,
  111,110,115,46,99,111,117,110,116,2,2,14,99,97,112,116,105,111,110,115,
  46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,1,88,0,
  1,7,99,97,112,116,105,111,110,6,1,89,0,0,0,0,14,100,97,116,
  97,99,111,108,115,46,99,111,117,110,116,2,2,14,100,97,116,97,99,111,
  108,115,46,105,116,101,109,115,14,7,3,120,101,100,1,4,110,97,109,101,
  6,4,120,118,97,108,10,119,105,100,103,101,116,110,97,109,101,6,3,120,
  101,100,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,
  101,97,108,100,97,116,97,108,105,115,116,0,7,3,121,101,100,1,4,110,
  97,109,101,6,4,121,118,97,108,10,119,105,100,103,101,116,110,97,109,101,
  6,3,121,101,100,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,
  105,100,114,101,97,108,100,97,116,97,108,105,115,116,0,0,13,100,97,116,
  97,114,111,119,104,101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,
  101,7,10,116,115,116,97,116,102,105,108,101,49,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,9,116,114,101,97,108,101,100,105,116,
  3,120,101,100,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,
  19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,
  0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,
  114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,
  114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,117,110,
  100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,
  16,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,9,100,97,116,
  101,110,116,101,120,101,5,118,97,108,117,101,5,0,0,0,0,0,0,0,
  128,255,255,12,118,97,108,117,101,100,101,102,97,117,108,116,2,0,10,102,
  111,114,109,97,116,101,100,105,116,6,1,48,10,102,111,114,109,97,116,100,
  105,115,112,6,1,48,10,118,97,108,117,101,114,97,110,103,101,2,1,10,
  118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,2,255,3,109,
  97,120,2,1,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,9,116,114,101,97,108,101,100,105,116,3,121,101,100,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,2,7,118,
  105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,51,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,
  50,9,98,111,117,110,100,115,95,99,121,2,16,13,111,110,100,97,116,97,
  101,110,116,101,114,101,100,7,9,100,97,116,101,110,116,101,120,101,5,118,
  97,108,117,101,5,0,0,0,0,0,0,0,128,255,255,12,118,97,108,117,
  101,100,101,102,97,117,108,116,2,0,10,102,111,114,109,97,116,101,100,105,
  116,6,1,48,10,102,111,114,109,97,116,100,105,115,112,6,1,48,10,118,
  97,108,117,101,114,97,110,103,101,2,1,10,118,97,108,117,101,115,116,97,
  114,116,2,0,3,109,105,110,2,255,3,109,97,120,2,1,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,12,116,98,111,111,
  108,101,97,110,101,100,105,116,8,115,109,111,111,116,104,101,100,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,6,115,109,111,111,116,104,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,2,45,2,2,0,
  8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,
  3,225,1,8,98,111,117,110,100,115,95,121,3,55,1,9,98,111,117,110,
  100,115,95,99,120,2,58,9,98,111,117,110,100,115,95,99,121,2,16,7,
  97,110,99,104,111,114,115,11,8,97,110,95,114,105,103,104,116,9,97,110,
  95,98,111,116,116,111,109,0,8,115,116,97,116,102,105,108,101,7,10,116,
  115,116,97,116,102,105,108,101,49,13,111,110,100,97,116,97,101,110,116,101,
  114,101,100,7,9,100,97,116,101,110,116,101,120,101,0,0,13,116,115,105,
  109,112,108,101,119,105,100,103,101,116,14,116,115,105,109,112,108,101,119,105,
  100,103,101,116,49,8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,
  105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,
  110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,3,216,1,
  9,98,111,117,110,100,115,95,99,121,3,74,1,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,
  95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,0,9,116,
  112,97,105,110,116,98,111,120,7,116,114,105,100,105,115,112,5,99,111,108,
  111,114,4,6,0,0,160,8,98,111,117,110,100,115,95,120,3,139,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,157,0,9,98,111,117,110,100,115,95,99,121,3,74,1,7,97,110,99,
  104,111,114,115,11,7,97,110,95,108,101,102,116,0,7,111,110,112,97,105,
  110,116,7,8,116,114,105,112,97,101,120,101,0,0,9,116,115,112,108,105,
  116,116,101,114,10,116,115,112,108,105,116,116,101,114,49,5,99,111,108,111,
  114,4,3,0,0,144,8,116,97,98,111,114,100,101,114,2,1,8,98,111,
  117,110,100,115,95,120,3,136,0,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,2,3,9,98,111,117,110,100,115,95,
  99,121,3,74,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,
  102,116,0,7,111,112,116,105,111,110,115,11,9,115,112,111,95,104,109,111,
  118,101,9,115,112,111,95,104,112,114,111,112,12,115,112,111,95,100,111,99,
  107,108,101,102,116,11,115,112,111,95,100,111,99,107,116,111,112,13,115,112,
  111,95,100,111,99,107,114,105,103,104,116,14,115,112,111,95,100,111,99,107,
  98,111,116,116,111,109,0,8,108,105,110,107,108,101,102,116,7,8,112,111,
  108,121,100,105,115,112,9,108,105,110,107,114,105,103,104,116,7,7,116,114,
  105,100,105,115,112,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,
  116,102,105,108,101,49,0,0,9,116,112,97,105,110,116,98,111,120,8,112,
  111,108,121,100,105,115,112,5,99,111,108,111,114,4,6,0,0,160,8,116,
  97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,4,
  8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,
  120,3,132,0,9,98,111,117,110,100,115,95,99,121,3,74,1,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,0,7,111,110,112,97,
  105,110,116,7,8,112,97,105,110,116,101,120,101,0,0,9,116,115,112,108,
  105,116,116,101,114,10,116,115,112,108,105,116,116,101,114,50,5,99,111,108,
  111,114,4,3,0,0,144,8,116,97,98,111,114,100,101,114,2,3,8,98,
  111,117,110,100,115,95,120,3,40,1,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,2,3,9,98,111,117,110,100,115,
  95,99,121,3,74,1,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,0,7,111,112,116,105,111,110,115,11,9,115,112,111,95,104,109,
  111,118,101,9,115,112,111,95,104,112,114,111,112,12,115,112,111,95,100,111,
  99,107,108,101,102,116,11,115,112,111,95,100,111,99,107,116,111,112,13,115,
  112,111,95,100,111,99,107,114,105,103,104,116,14,115,112,111,95,100,111,99,
  107,98,111,116,116,111,109,0,8,108,105,110,107,108,101,102,116,7,7,116,
  114,105,100,105,115,112,9,108,105,110,107,114,105,103,104,116,7,7,99,104,
  97,114,116,101,100,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,
  116,102,105,108,101,49,0,0,12,116,120,121,99,104,97,114,116,101,100,105,
  116,7,99,104,97,114,116,101,100,8,116,97,98,111,114,100,101,114,2,4,
  8,98,111,117,110,100,115,95,120,3,43,1,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,3,173,0,9,98,111,117,
  110,100,115,95,99,121,3,74,1,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,8,97,110,95,114,105,103,104,116,0,8,111,110,114,
  101,115,105,122,101,7,9,108,97,121,111,117,116,101,120,101,12,116,114,97,
  99,101,115,46,99,111,117,110,116,2,1,14,116,114,97,99,101,115,46,111,
  112,116,105,111,110,115,11,10,99,116,111,95,115,109,111,111,116,104,15,99,
  116,111,95,115,116,111,99,107,103,108,121,112,104,115,0,16,116,114,97,99,
  101,115,46,120,115,101,114,115,116,97,114,116,2,0,13,116,114,97,99,101,
  115,46,120,115,116,97,114,116,2,0,13,116,114,97,99,101,115,46,121,115,
  116,97,114,116,2,0,13,116,114,97,99,101,115,46,120,114,97,110,103,101,
  2,1,16,116,114,97,99,101,115,46,120,115,101,114,114,97,110,103,101,2,
  1,13,116,114,97,99,101,115,46,121,114,97,110,103,101,2,1,20,116,114,
  97,99,101,115,46,105,109,97,103,101,95,119,105,100,116,104,109,109,2,0,
  22,116,114,97,99,101,115,46,105,109,97,103,101,95,104,101,105,103,104,116,
  104,109,109,2,0,15,116,114,97,99,101,115,46,108,101,103,101,110,100,95,
  120,2,0,15,116,114,97,99,101,115,46,108,101,103,101,110,100,95,121,2,
  0,12,116,114,97,99,101,115,46,105,116,101,109,115,14,1,7,119,105,100,
  116,104,109,109,5,154,153,153,153,153,153,153,153,253,63,9,120,115,101,114,
  114,97,110,103,101,2,1,9,120,115,101,114,115,116,97,114,116,2,0,6,
  120,114,97,110,103,101,2,1,6,120,115,116,97,114,116,2,0,6,121,114,
  97,110,103,101,2,255,6,121,115,116,97,114,116,2,1,7,111,112,116,105,
  111,110,115,11,10,99,116,111,95,115,109,111,111,116,104,15,99,116,111,95,
  115,116,111,99,107,103,108,121,112,104,115,0,7,105,109,97,103,101,110,114,
  2,45,0,0,6,120,115,116,97,114,116,2,0,6,121,115,116,97,114,116,
  2,0,6,120,114,97,110,103,101,2,1,6,121,114,97,110,103,101,2,1,
  12,120,100,105,97,108,115,46,115,116,97,114,116,2,0,12,120,100,105,97,
  108,115,46,114,97,110,103,101,2,1,12,121,100,105,97,108,115,46,115,116,
  97,114,116,2,0,12,121,100,105,97,108,115,46,114,97,110,103,101,2,1,
  10,111,110,115,101,116,118,97,108,117,101,7,11,115,101,116,112,111,105,110,
  116,101,120,101,0,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,
  116,111,110,49,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,
  100,115,95,120,3,64,2,8,98,111,117,110,100,115,95,121,3,56,1,9,
  98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,
  121,2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,17,97,115,95,
  108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,9,111,110,101,120,
  101,99,117,116,101,7,9,116,114,105,97,110,103,101,120,101,0,0,9,116,
  115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,8,
  102,105,108,101,110,97,109,101,6,10,115,116,97,116,117,115,46,115,116,97,
  4,108,101,102,116,3,176,0,3,116,111,112,2,112,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
