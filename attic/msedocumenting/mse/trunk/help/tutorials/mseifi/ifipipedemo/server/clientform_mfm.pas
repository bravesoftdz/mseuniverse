unit clientform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,clientform;

const
 objdata: record size: integer; data: array[0..5653] of byte end =
      (size: 5654; data: (
  84,80,70,48,9,116,99,108,105,101,110,116,102,111,8,99,108,105,101,110,
  116,102,111,8,98,111,117,110,100,115,95,120,2,20,8,98,111,117,110,100,
  115,95,121,3,122,1,9,98,111,117,110,100,115,95,99,120,3,124,1,9,
  98,111,117,110,100,115,95,99,121,3,242,0,13,111,112,116,105,111,110,115,
  119,105,110,100,111,119,11,22,119,111,95,119,105,110,100,111,119,99,101,110,
  116,101,114,109,101,115,115,97,103,101,0,8,109,97,105,110,109,101,110,117,
  7,4,109,101,110,117,7,111,112,116,105,111,110,115,11,19,102,111,95,116,
  101,114,109,105,110,97,116,101,111,110,99,108,111,115,101,14,102,111,95,102,
  114,101,101,111,110,99,108,111,115,101,15,102,111,95,97,117,116,111,114,101,
  97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,
  116,97,116,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,
  118,101,115,116,97,116,101,0,7,99,97,112,116,105,111,110,6,46,77,83,
  69,105,102,105,32,68,101,109,111,32,67,108,105,101,110,116,102,111,114,109,
  32,116,114,97,110,115,102,101,114,114,101,100,32,102,114,111,109,32,83,101,
  114,118,101,114,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,109,115,101,102,111,114,109,0,11,116,115,116,114,105,110,103,101,
  100,105,116,12,116,115,116,114,105,110,103,101,100,105,116,49,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,10,69,100,105,116,119,105,100,103,
  101,116,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,
  109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,16,2,0,
  2,0,0,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,
  115,95,121,2,2,9,98,111,117,110,100,115,95,99,120,2,100,9,98,111,
  117,110,100,115,95,99,121,2,35,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,13,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,
  116,111,110,49,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,
  100,115,95,120,2,118,8,98,111,117,110,100,115,95,121,2,19,9,98,111,
  117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,
  19,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,0,6,97,99,116,105,111,110,7,9,98,117,116,116,111,110,
  97,99,116,7,99,97,112,116,105,111,110,6,6,66,117,116,116,111,110,0,
  0,11,116,115,116,114,105,110,103,100,105,115,112,10,98,117,116,116,111,110,
  100,105,115,112,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,
  97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,3,176,
  0,8,98,111,117,110,100,115,95,121,2,19,9,98,111,117,110,100,115,95,
  99,120,2,92,9,98,111,117,110,100,115,95,99,121,2,17,10,102,111,110,
  116,46,99,111,108,111,114,4,6,0,0,160,9,102,111,110,116,46,110,97,
  109,101,6,11,115,116,102,95,100,101,102,97,117,108,116,11,102,111,110,116,
  46,120,115,99,97,108,101,5,0,0,0,0,0,0,0,128,255,63,10,102,
  111,110,116,46,100,117,109,109,121,2,0,9,116,101,120,116,102,108,97,103,
  115,11,12,116,102,95,120,99,101,110,116,101,114,101,100,12,116,102,95,121,
  99,101,110,116,101,114,101,100,0,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,13,0,0,13,116,100,98,115,116,114,105,110,103,103,114,105,
  100,14,116,100,98,115,116,114,105,110,103,103,114,105,100,49,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,7,68,97,116,97,115,101,116,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  16,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,
  117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,40,9,
  98,111,117,110,100,115,95,99,120,3,81,1,9,98,111,117,110,100,115,95,
  99,121,3,147,0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,
  102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,97,
  110,95,98,111,116,116,111,109,0,7,111,112,116,105,111,110,115,11,15,100,
  115,103,111,95,97,117,116,111,102,105,101,108,100,115,0,11,111,112,116,105,
  111,110,115,103,114,105,100,11,15,111,103,95,114,111,119,105,110,115,101,114,
  116,105,110,103,14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,19,
  111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,
  111,103,95,97,117,116,111,102,105,114,115,116,114,111,119,13,111,103,95,97,
  117,116,111,97,112,112,101,110,100,20,111,103,95,99,111,108,99,104,97,110,
  103,101,111,110,116,97,98,107,101,121,12,111,103,95,97,117,116,111,112,111,
  112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,
  108,0,16,100,97,116,97,108,105,110,107,46,111,112,116,105,111,110,115,11,
  17,103,100,111,95,112,114,111,112,115,99,114,111,108,108,98,97,114,14,103,
  100,111,95,116,104,117,109,98,116,114,97,99,107,0,19,100,97,116,97,108,
  105,110,107,46,100,97,116,97,115,111,117,114,99,101,7,10,100,97,116,97,
  115,111,117,114,99,101,13,102,105,120,99,111,108,115,46,99,111,117,110,116,
  2,1,13,102,105,120,99,111,108,115,46,105,116,101,109,115,14,1,5,119,
  105,100,116,104,2,15,0,0,13,102,105,120,114,111,119,115,46,99,111,117,
  110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,109,115,14,1,
  6,104,101,105,103,104,116,2,15,0,0,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,15,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,13,0,0,12,116,112,114,111,103,114,101,115,115,98,97,114,11,112,
  114,111,103,114,101,115,115,98,97,114,17,102,114,97,109,101,46,102,114,97,
  109,101,105,95,108,101,102,116,2,2,16,102,114,97,109,101,46,102,114,97,
  109,101,105,95,116,111,112,2,0,18,102,114,97,109,101,46,102,114,97,109,
  101,105,95,114,105,103,104,116,2,2,19,102,114,97,109,101,46,102,114,97,
  109,101,105,95,98,111,116,116,111,109,2,0,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,
  116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,
  103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,13,102,97,99,101,46,116,101,109,
  112,108,97,116,101,7,15,102,97,100,101,104,111,114,122,99,111,110,99,97,
  118,101,10,102,97,99,101,46,100,117,109,109,121,2,0,8,116,97,98,111,
  114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,3,97,1,8,98,
  111,117,110,100,115,95,121,2,57,9,98,111,117,110,100,115,95,99,120,2,
  20,9,98,111,117,110,100,115,95,99,121,3,151,0,7,97,110,99,104,111,
  114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,9,
  97,110,95,98,111,116,116,111,109,0,9,100,105,114,101,99,116,105,111,110,
  7,5,103,100,95,117,112,23,98,97,114,95,102,97,99,101,46,102,97,100,
  101,95,112,111,115,46,99,111,117,110,116,2,2,23,98,97,114,95,102,97,
  99,101,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,5,0,
  0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,128,255,63,
  0,25,98,97,114,95,102,97,99,101,46,102,97,100,101,95,99,111,108,111,
  114,46,99,111,117,110,116,2,2,25,98,97,114,95,102,97,99,101,46,102,
  97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,21,0,0,
  160,3,160,0,0,19,98,97,114,95,102,97,99,101,46,108,111,99,97,108,
  112,114,111,112,115,11,15,102,97,108,95,102,97,100,105,114,101,99,116,105,
  111,110,0,14,98,97,114,95,102,97,99,101,46,100,117,109,109,121,2,0,
  20,98,97,114,95,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,95,102,105,
  108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,
  105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,
  15,98,97,114,95,102,114,97,109,101,46,100,117,109,109,121,2,0,10,118,
  97,108,117,101,114,97,110,103,101,5,0,0,0,0,0,0,0,200,5,64,
  5,118,97,108,117,101,5,0,0,0,0,0,0,0,0,0,0,6,102,111,
  114,109,97,116,6,0,0,0,12,116,100,98,110,97,118,105,103,97,116,111,
  114,13,116,100,98,110,97,118,105,103,97,116,111,114,49,14,111,112,116,105,
  111,110,115,119,105,100,103,101,116,49,11,13,111,119,49,95,97,117,116,111,
  119,105,100,116,104,14,111,119,49,95,97,117,116,111,104,101,105,103,104,116,
  0,12,102,114,97,109,101,46,108,101,118,101,108,111,2,255,12,102,114,97,
  109,101,46,108,101,118,101,108,105,2,1,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,
  10,102,114,108,95,108,101,118,101,108,105,0,8,116,97,98,111,114,100,101,
  114,2,5,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,
  115,95,121,3,189,0,9,98,111,117,110,100,115,95,99,120,3,204,0,7,
  97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,9,97,110,95,
  98,111,116,116,111,109,0,10,100,97,116,97,115,111,117,114,99,101,7,10,
  100,97,116,97,115,111,117,114,99,101,19,98,117,116,116,111,110,102,97,99,
  101,46,116,101,109,112,108,97,116,101,7,15,102,97,100,101,104,111,114,122,
  99,111,110,99,97,118,101,16,98,117,116,116,111,110,102,97,99,101,46,100,
  117,109,109,121,2,0,0,0,9,116,102,111,114,109,108,105,110,107,10,116,
  102,111,114,109,108,105,110,107,49,18,118,97,108,117,101,119,105,100,103,101,
  116,115,46,99,111,117,110,116,2,4,18,118,97,108,117,101,119,105,100,103,
  101,116,115,46,105,116,101,109,115,14,1,4,110,97,109,101,6,5,101,100,
  105,116,49,6,119,105,100,103,101,116,7,12,116,115,116,114,105,110,103,101,
  100,105,116,49,7,111,112,116,105,111,110,115,11,14,105,119,108,111,95,115,
  101,110,100,118,97,108,117,101,0,0,1,4,110,97,109,101,6,10,98,117,
  116,116,111,110,100,105,115,112,6,119,105,100,103,101,116,7,10,98,117,116,
  116,111,110,100,105,115,112,0,1,4,110,97,109,101,6,11,112,114,111,103,
  114,101,115,115,98,97,114,6,119,105,100,103,101,116,7,11,112,114,111,103,
  114,101,115,115,98,97,114,0,1,0,0,15,97,99,116,105,111,110,115,114,
  120,46,99,111,117,110,116,2,1,15,97,99,116,105,111,110,115,114,120,46,
  105,116,101,109,115,14,1,0,0,15,97,99,116,105,111,110,115,116,120,46,
  99,111,117,110,116,2,6,15,97,99,116,105,111,110,115,116,120,46,105,116,
  101,109,115,14,1,4,110,97,109,101,6,6,98,117,116,116,111,110,6,97,
  99,116,105,111,110,7,9,98,117,116,116,111,110,97,99,116,0,1,4,110,
  97,109,101,6,4,113,117,105,116,6,97,99,116,105,111,110,7,4,113,117,
  105,116,0,1,4,110,97,109,101,6,6,109,101,110,117,49,97,6,97,99,
  116,105,111,110,7,6,109,101,110,117,49,97,0,1,4,110,97,109,101,6,
  6,109,101,110,117,49,98,6,97,99,116,105,111,110,7,6,109,101,110,117,
  49,98,0,1,4,110,97,109,101,6,6,109,101,110,117,49,99,6,97,99,
  116,105,111,110,7,6,109,101,110,117,49,99,0,1,4,110,97,109,101,6,
  6,109,101,110,117,50,97,6,97,99,116,105,111,110,7,6,109,101,110,117,
  50,97,0,0,4,108,101,102,116,3,8,1,3,116,111,112,2,88,0,0,
  7,116,97,99,116,105,111,110,9,98,117,116,116,111,110,97,99,116,4,108,
  101,102,116,3,8,1,3,116,111,112,2,112,0,0,10,116,114,120,100,97,
  116,97,115,101,116,7,100,97,116,97,115,101,116,6,65,99,116,105,118,101,
  9,12,105,102,105,46,108,105,110,107,110,97,109,101,6,7,100,97,116,97,
  115,101,116,13,105,102,105,46,111,112,116,105,111,110,115,100,98,11,0,14,
  65,117,116,111,67,97,108,99,70,105,101,108,100,115,9,9,102,105,101,108,
  100,100,101,102,115,14,0,4,108,101,102,116,3,160,0,3,116,111,112,2,
  88,0,0,14,116,109,115,101,100,97,116,97,115,111,117,114,99,101,10,100,
  97,116,97,115,111,117,114,99,101,7,68,97,116,97,83,101,116,7,7,100,
  97,116,97,115,101,116,4,108,101,102,116,3,160,0,3,116,111,112,2,112,
  0,0,9,116,109,97,105,110,109,101,110,117,4,109,101,110,117,13,102,114,
  97,109,101,116,101,109,112,108,97,116,101,7,9,109,101,110,117,102,114,97,
  109,101,17,105,116,101,109,102,114,97,109,101,116,101,109,112,108,97,116,101,
  7,13,109,101,110,117,105,116,101,109,102,114,97,109,101,16,105,116,101,109,
  102,97,99,101,116,101,109,112,108,97,116,101,7,14,102,97,100,101,118,101,
  114,116,107,111,110,118,101,120,23,105,116,101,109,102,114,97,109,101,116,101,
  109,112,108,97,116,101,97,99,116,105,118,101,7,13,109,101,110,117,105,116,
  101,109,102,114,97,109,101,22,105,116,101,109,102,97,99,101,116,101,109,112,
  108,97,116,101,97,99,116,105,118,101,7,15,102,97,100,101,118,101,114,116,
  99,111,110,99,97,118,101,18,109,101,110,117,46,115,117,98,109,101,110,117,
  46,99,111,117,110,116,2,3,18,109,101,110,117,46,115,117,98,109,101,110,
  117,46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,4,113,117,
  105,116,7,99,97,112,116,105,111,110,6,5,38,81,117,105,116,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  0,0,1,13,115,117,98,109,101,110,117,46,99,111,117,110,116,2,3,13,
  115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,6,97,99,116,105,
  111,110,7,6,109,101,110,117,49,97,7,99,97,112,116,105,111,110,6,8,
  77,101,110,117,49,32,38,65,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,0,0,1,6,97,99,116,105,111,
  110,7,6,109,101,110,117,49,98,7,99,97,112,116,105,111,110,6,8,77,
  101,110,117,49,32,38,66,5,115,116,97,116,101,11,15,97,115,95,108,111,
  99,97,108,99,97,112,116,105,111,110,0,0,1,6,97,99,116,105,111,110,
  7,6,109,101,110,117,49,99,7,99,97,112,116,105,111,110,6,8,77,101,
  110,117,49,32,38,67,5,115,116,97,116,101,11,15,97,115,95,108,111,99,
  97,108,99,97,112,116,105,111,110,0,0,0,7,99,97,112,116,105,111,110,
  6,6,77,101,110,117,38,49,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,0,0,1,6,97,99,116,105,111,
  110,7,6,109,101,110,117,50,97,7,99,97,112,116,105,111,110,6,6,77,
  101,110,117,38,50,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,0,0,0,4,108,101,102,116,2,72,3,116,
  111,112,2,40,0,0,7,116,97,99,116,105,111,110,6,109,101,110,117,49,
  97,4,108,101,102,116,2,16,3,116,111,112,2,80,0,0,7,116,97,99,
  116,105,111,110,6,109,101,110,117,49,98,4,108,101,102,116,2,16,3,116,
  111,112,2,104,0,0,7,116,97,99,116,105,111,110,6,109,101,110,117,49,
  99,4,108,101,102,116,2,16,3,116,111,112,3,128,0,0,0,7,116,97,
  99,116,105,111,110,6,109,101,110,117,50,97,4,108,101,102,116,2,88,3,
  116,111,112,2,104,0,0,7,116,97,99,116,105,111,110,4,113,117,105,116,
  4,108,101,102,116,2,88,3,116,111,112,2,80,0,0,9,116,102,97,99,
  101,99,111,109,112,8,110,117,108,108,102,97,99,101,4,108,101,102,116,3,
  40,1,3,116,111,112,3,144,0,0,0,9,116,102,97,99,101,99,111,109,
  112,13,102,97,100,101,99,111,110,116,97,105,110,101,114,23,116,101,109,112,
  108,97,116,101,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,
  2,23,116,101,109,112,108,97,116,101,46,102,97,100,101,95,112,111,115,46,
  105,116,101,109,115,1,5,0,0,0,0,0,0,0,0,0,0,5,0,0,
  0,0,0,0,0,128,255,63,0,25,116,101,109,112,108,97,116,101,46,102,
  97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,25,116,101,
  109,112,108,97,116,101,46,102,97,100,101,95,99,111,108,111,114,46,105,116,
  101,109,115,1,4,5,0,0,160,4,204,204,204,0,0,4,108,101,102,116,
  3,184,0,3,116,111,112,3,192,0,0,0,9,116,102,97,99,101,99,111,
  109,112,15,102,97,100,101,104,111,114,122,99,111,110,99,97,118,101,23,116,
  101,109,112,108,97,116,101,46,102,97,100,101,95,112,111,115,46,99,111,117,
  110,116,2,2,23,116,101,109,112,108,97,116,101,46,102,97,100,101,95,112,
  111,115,46,105,116,101,109,115,1,5,0,0,0,0,0,0,0,0,0,0,
  5,0,0,0,0,0,0,0,128,255,63,0,25,116,101,109,112,108,97,116,
  101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,
  25,116,101,109,112,108,97,116,101,46,102,97,100,101,95,99,111,108,111,114,
  46,105,116,101,109,115,1,4,219,219,219,0,4,200,200,200,0,0,23,116,
  101,109,112,108,97,116,101,46,102,97,100,101,95,100,105,114,101,99,116,105,
  111,110,7,7,103,100,95,108,101,102,116,4,108,101,102,116,3,184,0,3,
  116,111,112,3,168,0,0,0,9,116,102,97,99,101,99,111,109,112,15,102,
  97,100,101,118,101,114,116,99,111,110,99,97,118,101,23,116,101,109,112,108,
  97,116,101,46,102,97,100,101,95,112,111,115,46,99,111,117,110,116,2,2,
  23,116,101,109,112,108,97,116,101,46,102,97,100,101,95,112,111,115,46,105,
  116,101,109,115,1,5,0,0,0,0,0,0,0,0,0,0,5,0,0,0,
  0,0,0,0,128,255,63,0,25,116,101,109,112,108,97,116,101,46,102,97,
  100,101,95,99,111,108,111,114,46,99,111,117,110,116,2,2,25,116,101,109,
  112,108,97,116,101,46,102,97,100,101,95,99,111,108,111,114,46,105,116,101,
  109,115,1,4,219,219,219,0,4,200,200,200,0,0,23,116,101,109,112,108,
  97,116,101,46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,5,
  103,100,95,117,112,4,108,101,102,116,3,184,0,3,116,111,112,3,144,0,
  0,0,15,116,115,107,105,110,99,111,110,116,114,111,108,108,101,114,4,115,
  107,105,110,6,97,99,116,105,118,101,9,9,101,120,116,101,110,100,101,114,
  115,2,0,18,115,98,95,104,111,114,122,95,102,97,99,101,98,117,116,116,
  111,110,7,14,102,97,100,101,118,101,114,116,107,111,110,118,101,120,21,115,
  98,95,104,111,114,122,95,102,97,99,101,101,110,100,98,117,116,116,111,110,
  7,14,102,97,100,101,118,101,114,116,107,111,110,118,101,120,18,115,98,95,
  118,101,114,116,95,102,97,99,101,98,117,116,116,111,110,7,14,102,97,100,
  101,104,111,114,122,99,111,110,118,101,120,21,115,98,95,118,101,114,116,95,
  102,97,99,101,101,110,100,98,117,116,116,111,110,7,14,102,97,100,101,104,
  111,114,122,99,111,110,118,101,120,12,119,105,100,103,101,116,95,99,111,108,
  111,114,4,3,0,0,128,14,99,111,110,116,97,105,110,101,114,95,102,97,
  99,101,7,14,102,97,100,101,104,111,114,122,99,111,110,118,101,120,17,103,
  114,105,100,95,102,105,120,114,111,119,115,95,102,97,99,101,7,14,102,97,
  100,101,118,101,114,116,107,111,110,118,101,120,11,98,117,116,116,111,110,95,
  102,97,99,101,7,14,102,97,100,101,118,101,114,116,107,111,110,118,101,120,
  16,102,114,97,109,101,98,117,116,116,111,110,95,102,97,99,101,7,14,102,
  97,100,101,104,111,114,122,99,111,110,118,101,120,16,116,97,98,98,97,114,
  95,104,111,114,122,95,102,97,99,101,7,15,102,97,100,101,118,101,114,116,
  99,111,110,99,97,118,101,20,116,97,98,98,97,114,95,104,111,114,122,95,
  116,97,98,95,102,97,99,101,7,14,102,97,100,101,118,101,114,116,107,111,
  110,118,101,120,16,116,97,98,98,97,114,95,118,101,114,116,95,102,97,99,
  101,7,15,102,97,100,101,104,111,114,122,99,111,110,99,97,118,101,20,116,
  97,98,98,97,114,95,118,101,114,116,95,116,97,98,95,102,97,99,101,7,
  14,102,97,100,101,118,101,114,116,107,111,110,118,101,120,13,109,97,105,110,
  109,101,110,117,95,102,97,99,101,7,15,102,97,100,101,118,101,114,116,99,
  111,110,99,97,118,101,4,108,101,102,116,2,80,3,116,111,112,3,192,0,
  0,0,9,116,102,97,99,101,99,111,109,112,14,102,97,100,101,104,111,114,
  122,99,111,110,118,101,120,23,116,101,109,112,108,97,116,101,46,102,97,100,
  101,95,112,111,115,46,99,111,117,110,116,2,2,23,116,101,109,112,108,97,
  116,101,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,5,0,
  0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,128,255,63,
  0,25,116,101,109,112,108,97,116,101,46,102,97,100,101,95,99,111,108,111,
  114,46,99,111,117,110,116,2,2,25,116,101,109,112,108,97,116,101,46,102,
  97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,219,219,219,
  0,4,200,200,200,0,0,4,108,101,102,116,2,80,3,116,111,112,3,168,
  0,0,0,9,116,102,97,99,101,99,111,109,112,14,102,97,100,101,118,101,
  114,116,107,111,110,118,101,120,23,116,101,109,112,108,97,116,101,46,102,97,
  100,101,95,112,111,115,46,99,111,117,110,116,2,2,23,116,101,109,112,108,
  97,116,101,46,102,97,100,101,95,112,111,115,46,105,116,101,109,115,1,5,
  0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,128,255,
  63,0,25,116,101,109,112,108,97,116,101,46,102,97,100,101,95,99,111,108,
  111,114,46,99,111,117,110,116,2,2,25,116,101,109,112,108,97,116,101,46,
  102,97,100,101,95,99,111,108,111,114,46,105,116,101,109,115,1,4,219,219,
  219,0,4,200,200,200,0,0,23,116,101,109,112,108,97,116,101,46,102,97,
  100,101,95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,100,111,119,
  110,4,108,101,102,116,2,80,3,116,111,112,3,144,0,0,0,10,116,102,
  114,97,109,101,99,111,109,112,13,109,101,110,117,105,116,101,109,102,114,97,
  109,101,15,116,101,109,112,108,97,116,101,46,108,101,118,101,108,111,2,255,
  15,116,101,109,112,108,97,116,101,46,108,101,118,101,108,105,2,1,20,116,
  101,109,112,108,97,116,101,46,102,114,97,109,101,105,95,108,101,102,116,2,
  2,21,116,101,109,112,108,97,116,101,46,102,114,97,109,101,105,95,114,105,
  103,104,116,2,3,22,116,101,109,112,108,97,116,101,46,102,114,97,109,101,
  105,95,98,111,116,116,111,109,2,1,19,116,101,109,112,108,97,116,101,46,
  101,120,116,114,97,115,112,97,99,101,2,4,4,108,101,102,116,3,224,0,
  3,116,111,112,2,40,0,0,10,116,102,114,97,109,101,99,111,109,112,9,
  109,101,110,117,102,114,97,109,101,15,116,101,109,112,108,97,116,101,46,108,
  101,118,101,108,111,2,255,20,116,101,109,112,108,97,116,101,46,102,114,97,
  109,101,105,95,108,101,102,116,2,4,19,116,101,109,112,108,97,116,101,46,
  102,114,97,109,101,105,95,116,111,112,2,2,22,116,101,109,112,108,97,116,
  101,46,102,114,97,109,101,105,95,98,111,116,116,111,109,2,2,4,108,101,
  102,116,3,136,0,3,116,111,112,2,40,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tclientfo,'');
end.
