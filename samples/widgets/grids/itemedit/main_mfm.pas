unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..4747] of byte end =
      (size: 4748; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,61,2,8,98,111,117,110,100,115,95,121,
  3,207,1,9,98,111,117,110,100,115,95,99,120,3,233,1,9,98,111,117,
  110,100,115,95,99,121,3,110,1,26,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,233,1,3,110,1,0,8,111,110,
  99,114,101,97,116,101,7,9,99,114,101,97,116,101,101,120,101,15,109,111,
  100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,109,97,105,110,
  102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,12,116,119,
  105,100,103,101,116,103,114,105,100,49,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,
  120,3,210,0,9,98,111,117,110,100,115,95,99,121,3,90,1,13,102,105,
  120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,
  115,46,105,116,101,109,115,14,1,7,110,117,109,115,116,101,112,2,1,0,
  0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,
  120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,104,116,
  2,16,0,0,8,114,111,119,99,111,117,110,116,2,5,14,100,97,116,97,
  99,111,108,115,46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,
  115,46,105,116,101,109,115,14,7,6,105,116,101,109,101,100,1,5,119,105,
  100,116,104,3,128,0,10,119,105,100,103,101,116,110,97,109,101,6,6,105,
  116,101,109,101,100,9,100,97,116,97,99,108,97,115,115,7,13,116,105,116,
  101,109,101,100,105,116,108,105,115,116,13,100,97,116,97,108,105,115,116,46,
  100,97,116,97,1,0,0,0,13,100,97,116,97,114,111,119,104,101,105,103,
  104,116,2,24,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,9,116,105,116,101,109,101,100,105,116,6,105,116,101,109,101,100,14,111,
  112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,
  111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,
  111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,
  116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,
  108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,
  110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,
  95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,
  101,110,116,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,49,11,0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,
  98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,128,0,9,
  98,111,117,110,100,115,95,99,121,2,24,16,118,97,108,117,101,101,100,105,
  116,115,46,99,111,117,110,116,2,6,16,118,97,108,117,101,101,100,105,116,
  115,46,105,116,101,109,115,14,1,10,101,100,105,116,119,105,100,103,101,116,
  7,10,116,114,101,97,108,101,100,105,116,49,0,1,10,118,97,108,117,101,
  105,110,100,101,120,2,4,10,101,100,105,116,119,105,100,103,101,116,7,13,
  116,98,111,111,108,101,97,110,101,100,105,116,49,0,1,10,118,97,108,117,
  101,105,110,100,101,120,2,1,10,101,100,105,116,119,105,100,103,101,116,7,
  13,116,105,110,116,101,103,101,114,101,100,105,116,49,0,1,10,118,97,108,
  117,101,105,110,100,101,120,2,2,10,101,100,105,116,119,105,100,103,101,116,
  7,12,116,115,116,114,105,110,103,101,100,105,116,49,0,1,10,118,97,108,
  117,101,105,110,100,101,120,2,3,10,101,100,105,116,119,105,100,103,101,116,
  7,14,116,100,97,116,101,116,105,109,101,101,100,105,116,49,0,1,10,118,
  97,108,117,101,105,110,100,101,120,2,5,10,101,100,105,116,119,105,100,103,
  101,116,7,8,116,115,108,105,100,101,114,49,0,0,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,9,116,114,101,97,108,101,100,105,
  116,10,116,114,101,97,108,101,100,105,116,49,14,111,112,116,105,111,110,115,
  119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,5,99,111,108,111,114,4,255,186,219,0,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,2,30,8,98,111,117,110,100,
  115,95,121,2,5,9,98,111,117,110,100,115,95,99,121,2,16,5,118,97,
  108,117,101,5,0,0,0,0,0,0,0,128,255,255,12,118,97,108,117,101,
  100,101,102,97,117,108,116,5,0,0,0,0,0,0,0,128,255,255,10,118,
  97,108,117,101,114,97,110,103,101,2,1,10,118,97,108,117,101,115,116,97,
  114,116,2,0,3,109,105,110,5,0,0,0,0,0,0,0,128,255,255,3,
  109,97,120,5,245,136,13,181,80,153,118,150,125,64,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,110,116,101,103,101,
  114,101,100,105,116,13,116,105,110,116,101,103,101,114,101,100,105,116,49,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,
  102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,5,99,111,108,111,114,4,243,255,201,
  0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,
  8,8,98,111,117,110,100,115,95,120,2,14,8,98,111,117,110,100,115,95,
  121,2,5,9,98,111,117,110,100,115,95,99,121,2,16,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,13,116,100,97,116,101,116,
  105,109,101,101,100,105,116,14,116,100,97,116,101,116,105,109,101,101,100,105,
  116,49,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,
  119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,
  111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,
  109,101,98,117,116,116,111,110,111,110,108,121,0,5,99,111,108,111,114,4,
  192,176,255,0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,0,16,
  102,114,97,109,101,46,102,114,97,109,101,119,105,100,116,104,2,1,16,102,
  114,97,109,101,46,99,111,108,111,114,102,114,97,109,101,4,13,0,0,160,
  16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,
  114,108,95,108,101,118,101,108,111,14,102,114,108,95,102,114,97,109,101,119,
  105,100,116,104,14,102,114,108,95,99,111,108,111,114,102,114,97,109,101,0,
  17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,
  8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,14,8,98,111,117,110,100,115,95,121,
  2,5,9,98,111,117,110,100,115,95,99,121,2,16,5,118,97,108,117,101,
  5,0,0,0,0,0,0,0,128,255,255,12,118,97,108,117,101,100,101,102,
  97,117,108,116,5,0,0,0,0,0,0,0,128,255,255,3,109,105,110,5,
  0,0,0,0,0,0,0,128,255,255,3,109,97,120,5,119,74,7,235,255,
  31,45,196,17,64,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,11,116,115,116,114,105,110,103,101,100,105,116,12,116,115,116,114,
  105,110,103,101,100,105,116,49,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,
  105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,
  115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,5,
  99,111,108,111,114,4,196,255,228,0,8,116,97,98,111,114,100,101,114,2,
  3,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,
  16,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,121,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,7,116,115,108,105,100,101,114,8,116,115,108,105,100,101,114,49,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,
  105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,
  117,116,116,111,110,111,110,108,121,0,5,99,111,108,111,114,4,5,0,0,
  144,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,3,128,0,9,98,111,117,110,100,115,95,99,121,2,24,7,
  97,110,99,104,111,114,115,11,0,7,118,105,115,105,98,108,101,8,5,118,
  97,108,117,101,2,0,17,115,99,114,111,108,108,98,97,114,46,111,112,116,
  105,111,110,115,11,12,115,98,111,95,109,111,118,101,97,117,116,111,12,115,
  98,111,95,115,104,111,119,97,117,116,111,13,115,98,111,95,118,97,108,117,
  101,107,101,121,115,15,115,98,111,95,110,111,97,114,114,111,119,107,101,121,
  115,14,115,98,111,95,110,111,112,97,103,101,107,101,121,115,20,115,98,111,
  95,110,111,114,101,102,108,101,99,116,101,100,99,108,105,99,107,0,25,115,
  99,114,111,108,108,98,97,114,46,102,97,99,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,0,0,12,116,98,111,111,108,101,97,110,101,100,105,
  116,13,116,98,111,111,108,101,97,110,101,100,105,116,49,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,115,
  115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,
  110,111,110,108,121,0,5,99,111,108,111,114,4,138,208,255,0,12,102,114,
  97,109,101,46,108,101,118,101,108,111,2,0,16,102,114,97,109,101,46,102,
  114,97,109,101,119,105,100,116,104,2,2,17,102,114,97,109,101,46,99,111,
  108,111,114,99,108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,
  101,108,111,14,102,114,108,95,102,114,97,109,101,119,105,100,116,104,15,102,
  114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,17,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,97,98,111,
  114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,2,46,8,98,111,
  117,110,100,115,95,121,2,1,9,98,111,117,110,100,115,95,99,120,2,21,
  9,98,111,117,110,100,115,95,99,121,2,22,7,118,105,115,105,98,108,101,
  8,0,0,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,
  110,49,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,
  95,120,3,64,1,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,
  110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,
  0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,8,
  116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,3,
  152,1,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,
  95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,0,0,11,
  116,119,105,100,103,101,116,103,114,105,100,12,116,119,105,100,103,101,116,103,
  114,105,100,50,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,
  115,95,120,3,240,0,8,98,111,117,110,100,115,95,121,2,56,9,98,111,
  117,110,100,115,95,99,120,3,226,0,9,98,111,117,110,100,115,95,99,121,
  3,242,0,13,102,105,120,114,111,119,115,46,99,111,117,110,116,2,1,13,
  102,105,120,114,111,119,115,46,105,116,101,109,115,14,1,6,104,101,105,103,
  104,116,2,16,0,0,8,114,111,119,99,111,117,110,116,2,5,14,100,97,
  116,97,99,111,108,115,46,99,111,117,110,116,2,4,14,100,97,116,97,99,
  111,108,115,46,105,116,101,109,115,14,7,8,116,115,108,105,100,101,114,50,
  1,5,99,111,108,111,114,4,2,0,0,128,5,119,105,100,116,104,2,83,
  7,111,112,116,105,111,110,115,11,12,99,111,95,100,114,97,119,102,111,99,
  117,115,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,
  97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,
  111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,8,
  116,115,108,105,100,101,114,50,9,100,97,116,97,99,108,97,115,115,7,17,
  116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,4,100,97,
  116,97,1,1,5,0,0,0,0,0,0,0,128,255,255,5,0,0,0,0,
  0,0,0,128,255,255,5,0,0,0,0,0,0,0,128,255,255,5,0,0,
  0,0,0,0,0,128,255,255,5,0,0,0,0,0,0,0,128,255,255,0,
  0,0,7,13,116,112,114,111,103,114,101,115,115,98,97,114,49,1,5,119,
  105,100,116,104,2,37,7,111,112,116,105,111,110,115,11,12,99,111,95,100,
  114,97,119,102,111,99,117,115,12,99,111,95,115,97,118,101,118,97,108,117,
  101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,
  117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,
  110,97,109,101,6,13,116,112,114,111,103,114,101,115,115,98,97,114,49,9,
  100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,
  100,97,116,97,108,105,115,116,4,100,97,116,97,1,1,5,0,0,0,0,
  0,0,0,128,255,255,5,0,0,0,0,0,0,0,128,255,255,5,0,0,
  0,0,0,0,0,128,255,255,5,0,0,0,0,0,0,0,128,255,255,5,
  0,0,0,0,0,0,0,128,255,255,0,0,0,7,12,116,100,97,116,97,
  98,117,116,116,111,110,49,1,5,99,111,108,111,114,4,2,0,0,128,10,
  119,105,100,103,101,116,110,97,109,101,6,12,116,100,97,116,97,98,117,116,
  116,111,110,49,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,
  100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,100,97,116,
  97,1,1,2,255,2,255,2,255,2,255,2,255,0,0,0,7,12,116,100,
  97,116,97,98,117,116,116,111,110,50,1,5,99,111,108,111,114,4,2,0,
  0,128,10,119,105,100,103,101,116,110,97,109,101,6,12,116,100,97,116,97,
  98,117,116,116,111,110,50,9,100,97,116,97,99,108,97,115,115,7,20,116,
  103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,4,
  100,97,116,97,1,1,2,255,2,255,2,255,2,255,2,255,0,0,0,0,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,7,116,115,
  108,105,100,101,114,8,116,115,108,105,100,101,114,50,14,111,112,116,105,111,
  110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,115,115,
  107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,
  111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,
  110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,2,83,7,118,105,115,105,98,108,101,8,5,
  118,97,108,117,101,2,0,17,115,99,114,111,108,108,98,97,114,46,111,112,
  116,105,111,110,115,11,12,115,98,111,95,109,111,118,101,97,117,116,111,12,
  115,98,111,95,115,104,111,119,97,117,116,111,13,115,98,111,95,118,97,108,
  117,101,107,101,121,115,15,115,98,111,95,110,111,97,114,114,111,119,107,101,
  121,115,14,115,98,111,95,110,111,112,97,103,101,107,101,121,115,20,115,98,
  111,95,110,111,114,101,102,108,101,99,116,101,100,99,108,105,99,107,0,25,
  115,99,114,111,108,108,98,97,114,46,102,97,99,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,0,0,12,116,112,114,111,103,114,101,115,115,98,
  97,114,13,116,112,114,111,103,114,101,115,115,98,97,114,49,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,2,8,98,
  111,117,110,100,115,95,120,2,84,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,2,37,7,118,105,115,105,98,108,101,
  8,23,98,97,114,95,102,97,99,101,46,102,97,100,101,95,112,111,115,46,
  99,111,117,110,116,2,1,23,98,97,114,95,102,97,99,101,46,102,97,100,
  101,95,112,111,115,46,105,116,101,109,115,1,2,0,0,25,98,97,114,95,
  102,97,99,101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,
  116,2,1,25,98,97,114,95,102,97,99,101,46,102,97,100,101,95,99,111,
  108,111,114,46,105,116,101,109,115,1,4,21,0,0,160,0,19,98,97,114,
  95,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,0,20,98,
  97,114,95,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  0,21,98,97,114,95,102,114,97,109,101,46,108,111,99,97,108,112,114,111,
  112,115,49,11,0,10,118,97,108,117,101,114,97,110,103,101,2,100,10,118,
  97,108,117,101,115,116,97,114,116,2,0,5,118,97,108,117,101,2,0,6,
  102,111,114,109,97,116,6,2,48,37,0,0,11,116,100,97,116,97,98,117,
  116,116,111,110,12,116,100,97,116,97,98,117,116,116,111,110,49,14,111,112,
  116,105,111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,5,99,111,108,111,114,4,0,0,219,0,8,
  116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,
  122,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,97,
  116,101,11,12,97,115,95,105,110,118,105,115,105,98,108,101,17,97,115,95,
  108,111,99,97,108,105,110,118,105,115,105,98,108,101,13,97,115,95,108,111,
  99,97,108,99,111,108,111,114,0,0,0,11,116,100,97,116,97,98,117,116,
  116,111,110,12,116,100,97,116,97,98,117,116,116,111,110,50,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,0,11,111,112,116,105,111,110,
  115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,
  111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,4,8,98,
  111,117,110,100,115,95,120,3,173,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,
  95,99,121,2,20,5,115,116,97,116,101,11,12,97,115,95,105,110,118,105,
  115,105,98,108,101,17,97,115,95,108,111,99,97,108,105,110,118,105,115,105,
  98,108,101,0,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
