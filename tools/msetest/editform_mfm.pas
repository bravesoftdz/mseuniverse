unit editform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,editform;

const
 objdata: record size: integer; data: array[0..8437] of byte end =
      (size: 8438; data: (
  84,80,70,48,7,116,101,100,105,116,102,111,6,101,100,105,116,102,111,8,
  98,111,117,110,100,115,95,120,3,225,0,8,98,111,117,110,100,115,95,121,
  3,163,1,9,98,111,117,110,100,115,95,99,120,3,84,2,9,98,111,117,
  110,100,115,95,99,121,3,69,2,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,84,2,3,69,2,0,7,111,
  112,116,105,111,110,115,11,14,102,111,95,99,97,110,99,101,108,111,110,101,
  115,99,16,102,111,95,110,111,119,105,110,100,111,119,99,108,111,115,101,15,
  102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,
  117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,
  112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,
  95,115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,
  7,10,116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,
  6,14,69,100,105,116,32,84,101,115,116,32,73,116,101,109,15,109,111,100,
  117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,
  114,109,0,9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,111,117,
  116,101,114,50,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,84,2,9,
  98,111,117,110,100,115,95,99,121,3,14,2,7,97,110,99,104,111,114,115,
  11,6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,111,109,0,8,
  111,110,108,97,121,111,117,116,7,9,108,97,121,111,117,116,101,120,101,13,
  111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,111,95,112,
  108,97,99,101,121,0,10,97,108,105,103,110,95,109,111,100,101,7,8,119,
  97,109,95,110,111,110,101,13,112,108,97,99,101,95,109,105,110,100,105,115,
  116,2,10,13,112,108,97,99,101,95,109,97,120,100,105,115,116,2,10,0,
  9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,111,117,116,101,114,
  49,11,111,112,116,105,111,110,115,115,107,105,110,11,12,111,115,107,95,110,
  111,97,108,105,103,110,120,0,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,84,2,9,98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,
  111,114,115,11,6,97,110,95,116,111,112,0,12,111,112,116,105,111,110,115,
  115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,121,11,111,
  115,99,95,115,104,114,105,110,107,121,17,111,115,99,95,101,120,112,97,110,
  100,115,104,114,105,110,107,120,17,111,115,99,95,101,120,112,97,110,100,115,
  104,114,105,110,107,121,0,13,111,112,116,105,111,110,115,108,97,121,111,117,
  116,11,10,108,97,111,95,97,108,105,103,110,121,0,10,97,108,105,103,110,
  95,103,108,117,101,7,9,119,97,109,95,115,116,97,114,116,13,112,108,97,
  99,101,95,109,105,110,100,105,115,116,2,10,13,112,108,97,99,101,95,109,
  97,120,100,105,115,116,2,10,0,12,116,98,111,111,108,101,97,110,101,100,
  105,116,11,118,97,108,95,101,110,97,98,108,101,100,13,102,114,97,109,101,
  46,111,112,116,105,111,110,115,11,12,99,102,111,95,102,105,120,114,105,103,
  104,116,16,99,102,111,95,99,97,112,116,105,111,110,102,111,99,117,115,0,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,101,110,97,98,
  108,101,100,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  49,11,18,102,114,108,49,95,99,97,112,116,105,111,110,111,102,102,115,101,
  116,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,
  109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,1,2,54,
  2,1,0,8,98,111,117,110,100,115,95,120,3,15,2,8,98,111,117,110,
  100,115,95,121,2,2,9,98,111,117,110,100,115,95,99,120,2,67,9,98,
  111,117,110,100,115,95,99,121,2,16,7,97,110,99,104,111,114,115,11,6,
  97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,0,0,11,116,
  115,116,114,105,110,103,101,100,105,116,11,118,97,108,95,99,97,112,116,105,
  111,110,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,67,97,
  112,116,105,111,110,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,
  111,115,7,7,99,112,95,108,101,102,116,17,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,49,11,16,102,114,108,49,95,99,97,112,116,
  105,111,110,100,105,115,116,0,11,102,114,97,109,101,46,100,117,109,109,121,
  2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,51,2,0,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,1,
  8,98,111,117,110,100,115,95,120,2,6,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,3,255,1,11,111,112,116,105,
  111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,111,110,101,115,
  99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,
  104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,
  116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,
  20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,
  116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,
  95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,
  101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,
  110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,
  114,101,99,116,111,110,114,101,97,100,111,110,108,121,18,111,101,95,104,105,
  110,116,99,108,105,112,112,101,100,116,101,120,116,12,111,101,95,115,97,118,
  101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,25,
  111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,
  116,114,101,97,100,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,114,
  49,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,
  120,3,5,2,8,98,111,117,110,100,115,95,121,2,3,9,98,111,117,110,
  100,115,95,99,120,2,10,9,98,111,117,110,100,115,95,99,121,2,15,8,
  108,105,110,107,108,101,102,116,7,11,118,97,108,95,99,97,112,116,105,111,
  110,9,108,105,110,107,114,105,103,104,116,7,11,118,97,108,95,101,110,97,
  98,108,101,100,7,111,112,116,105,111,110,115,11,14,115,112,97,111,95,103,
  108,117,101,114,105,103,104,116,0,0,0,0,9,116,109,101,109,111,101,100,
  105,116,11,118,97,108,95,99,111,109,109,101,110,116,21,102,114,97,109,101,
  46,115,98,104,111,114,122,46,112,97,103,101,115,105,122,101,2,1,21,102,
  114,97,109,101,46,115,98,118,101,114,116,46,112,97,103,101,115,105,122,101,
  2,1,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,67,111,
  109,109,101,110,116,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,
  111,115,7,7,99,112,95,108,101,102,116,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,15,102,114,108,95,99,111,108,111,114,99,
  108,105,101,110,116,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,62,2,0,2,0,2,0,0,8,116,97,98,111,114,100,
  101,114,2,1,8,98,111,117,110,100,115,95,120,2,11,8,98,111,117,110,
  100,115,95,121,3,150,0,9,98,111,117,110,100,115,95,99,120,3,62,2,
  9,98,111,117,110,100,115,95,99,121,2,100,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,0,11,111,112,116,105,111,110,115,101,100,105,116,11,13,
  111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,
  99,107,109,114,99,97,110,99,101,108,12,111,101,95,108,105,110,101,98,114,
  101,97,107,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,
  114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,
  95,101,120,105,116,111,110,99,117,114,115,111,114,20,111,101,95,110,111,102,
  105,114,115,116,97,114,114,111,119,110,97,118,105,103,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,
  95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,
  97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,
  116,115,116,97,116,114,101,97,100,0,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,13,116,102,105,108,101,110,97,109,101,101,100,
  105,116,8,118,97,108,95,112,97,116,104,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,17,70,105,108,101,32,80,97,116,104,10,36,123,70,
  73,76,69,125,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,
  115,7,7,99,112,95,108,101,102,116,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,16,102,114,108,49,95,99,97,112,116,105,
  111,110,100,105,115,116,0,20,102,114,97,109,101,46,98,117,116,116,111,110,
  46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,57,2,5,2,0,2,5,0,8,116,97,
  98,111,114,100,101,114,2,2,10,111,110,115,104,111,119,104,105,110,116,7,
  12,109,97,99,114,111,104,105,110,116,101,120,101,8,98,111,117,110,100,115,
  95,120,2,9,8,98,111,117,110,100,115,95,121,2,30,9,98,111,117,110,
  100,115,95,99,120,3,64,2,9,98,111,117,110,100,115,95,99,121,2,30,
  7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,
  95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,0,9,116,108,97,121,111,117,116,
  101,114,10,116,108,97,121,111,117,116,101,114,52,8,116,97,98,111,114,100,
  101,114,2,3,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,
  100,115,95,121,3,194,1,9,98,111,117,110,100,115,95,99,120,3,84,2,
  9,98,111,117,110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,
  11,6,97,110,95,116,111,112,0,12,111,112,116,105,111,110,115,115,99,97,
  108,101,11,11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,
  115,104,114,105,110,107,121,17,111,115,99,95,101,120,112,97,110,100,115,104,
  114,105,110,107,120,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,
  110,107,121,0,13,111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,
  108,97,111,95,97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,108,
  117,101,7,9,119,97,109,95,115,116,97,114,116,0,12,116,105,110,116,101,
  103,101,114,101,100,105,116,20,118,97,108,95,101,120,112,101,99,116,101,100,
  101,120,105,116,99,111,100,101,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,17,69,120,112,101,99,116,101,100,10,69,120,105,116,99,111,100,
  101,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,7,
  99,112,95,108,101,102,116,11,102,114,97,109,101,46,100,117,109,109,121,2,
  0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  61,2,5,2,0,2,5,0,8,98,111,117,110,100,115,95,120,2,8,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  2,113,9,98,111,117,110,100,115,95,99,121,2,30,8,111,110,99,104,97,
  110,103,101,7,17,101,120,105,116,99,111,100,101,99,104,97,110,103,101,101,
  120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,114,50,8,116,97,
  98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,121,8,
  98,111,117,110,100,115,95,121,2,6,9,98,111,117,110,100,115,95,99,120,
  2,10,9,98,111,117,110,100,115,95,99,121,2,18,8,108,105,110,107,108,
  101,102,116,7,20,118,97,108,95,101,120,112,101,99,116,101,100,101,120,105,
  116,99,111,100,101,9,108,105,110,107,114,105,103,104,116,7,18,118,97,108,
  95,97,99,116,117,97,108,101,120,105,116,99,111,100,101,0,0,12,116,105,
  110,116,101,103,101,114,101,100,105,116,18,118,97,108,95,97,99,116,117,97,
  108,101,120,105,116,99,111,100,101,12,102,114,97,109,101,46,108,101,118,101,
  108,111,2,255,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,
  110,116,4,3,0,0,128,13,102,114,97,109,101,46,99,97,112,116,105,111,
  110,6,15,65,99,116,117,97,108,10,69,120,105,116,99,111,100,101,16,102,
  114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,7,99,112,95,
  108,101,102,116,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,
  115,11,10,102,114,108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,
  108,111,114,99,108,105,101,110,116,0,11,102,114,97,109,101,46,100,117,109,
  109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,
  101,1,2,56,2,6,2,0,2,6,0,8,116,97,98,111,114,100,101,114,
  2,2,8,98,111,117,110,100,115,95,120,3,131,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,108,9,98,111,
  117,110,100,115,95,99,121,2,30,11,111,112,116,105,111,110,115,101,100,105,
  116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,
  100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,
  121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,
  101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,
  114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,
  116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,
  115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,
  95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,
  101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,
  95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,
  12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,
  101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,
  112,97,115,116,115,116,97,116,114,101,97,100,0,8,111,110,99,104,97,110,
  103,101,7,17,101,120,105,116,99,111,100,101,99,104,97,110,103,101,101,120,
  101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,7,
  116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,51,14,111,112,116,
  105,111,110,115,119,105,100,103,101,116,49,11,13,111,119,49,95,97,117,116,
  111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,100,116,104,
  0,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,
  120,3,249,0,8,98,111,117,110,100,115,95,121,2,5,9,98,111,117,110,
  100,115,95,99,120,2,65,9,98,111,117,110,100,115,95,99,121,2,20,5,
  115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,
  111,110,0,6,97,99,116,105,111,110,7,17,109,97,105,110,109,111,46,114,
  117,110,116,101,115,116,97,99,116,7,99,97,112,116,105,111,110,6,8,84,
  101,115,116,32,82,117,110,0,0,7,116,115,112,97,99,101,114,8,116,115,
  112,97,99,101,114,51,8,116,97,98,111,114,100,101,114,2,4,8,98,111,
  117,110,100,115,95,120,3,239,0,8,98,111,117,110,100,115,95,121,2,6,
  9,98,111,117,110,100,115,95,99,120,2,10,9,98,111,117,110,100,115,95,
  99,121,2,18,8,108,105,110,107,108,101,102,116,7,18,118,97,108,95,97,
  99,116,117,97,108,101,120,105,116,99,111,100,101,9,108,105,110,107,114,105,
  103,104,116,7,8,116,98,117,116,116,111,110,51,0,0,0,11,116,115,116,
  114,105,110,103,101,100,105,116,14,118,97,108,95,114,117,110,99,111,109,109,
  97,110,100,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,82,
  117,110,10,67,111,109,109,97,110,100,16,102,114,97,109,101,46,99,97,112,
  116,105,111,110,112,111,115,7,7,99,112,95,108,101,102,116,17,102,114,97,
  109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,16,102,114,108,49,
  95,99,97,112,116,105,111,110,100,105,115,116,0,11,102,114,97,109,101,46,
  100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,65,2,5,2,0,2,5,0,8,116,97,98,111,114,
  100,101,114,2,4,10,111,110,115,104,111,119,104,105,110,116,7,12,109,97,
  99,114,111,104,105,110,116,101,120,101,8,98,111,117,110,100,115,95,120,2,
  8,8,98,111,117,110,100,115,95,121,2,110,9,98,111,117,110,100,115,95,
  99,120,3,64,2,9,98,111,117,110,100,115,95,99,121,2,30,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,17,116,100,105,97,108,111,103,115,116,114,
  105,110,103,101,100,105,116,9,118,97,108,95,105,110,112,117,116,13,102,114,
  97,109,101,46,99,97,112,116,105,111,110,6,5,73,110,112,117,116,16,102,
  114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,7,99,112,95,
  108,101,102,116,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,109,
  97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,102,
  114,97,109,101,1,2,35,2,0,2,0,2,0,0,8,116,97,98,111,114,
  100,101,114,2,5,10,111,110,115,104,111,119,104,105,110,116,7,12,109,97,
  99,114,111,104,105,110,116,101,120,101,8,98,111,117,110,100,115,95,120,2,
  29,8,98,111,117,110,100,115,95,121,3,4,1,9,98,111,117,110,100,115,
  95,99,120,3,45,2,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,17,116,
  100,105,97,108,111,103,115,116,114,105,110,103,101,100,105,116,18,118,97,108,
  95,101,120,112,101,99,116,101,100,111,117,116,112,117,116,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,15,69,120,112,101,99,116,101,100,10,
  79,117,116,112,117,116,16,102,114,97,109,101,46,99,97,112,116,105,111,110,
  112,111,115,7,7,99,112,95,108,101,102,116,20,102,114,97,109,101,46,98,
  117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,61,2,5,2,0,2,
  5,0,8,116,97,98,111,114,100,101,114,2,6,10,111,110,115,104,111,119,
  104,105,110,116,7,12,109,97,99,114,111,104,105,110,116,101,120,101,8,98,
  111,117,110,100,115,95,120,2,3,8,98,111,117,110,100,115,95,121,3,34,
  1,9,98,111,117,110,100,115,95,99,120,3,71,2,9,98,111,117,110,100,
  115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  8,111,110,99,104,97,110,103,101,7,18,111,117,116,112,117,116,112,117,116,
  99,104,97,110,103,101,101,120,101,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,100,105,116,16,
  118,97,108,95,97,99,116,117,97,108,111,117,116,112,117,116,12,102,114,97,
  109,101,46,108,101,118,101,108,111,2,255,17,102,114,97,109,101,46,99,111,
  108,111,114,99,108,105,101,110,116,4,5,0,0,144,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,13,65,99,116,117,97,108,10,79,117,116,
  112,117,116,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,
  7,7,99,112,95,108,101,102,116,16,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,15,102,
  114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,11,102,114,97,109,
  101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,
  114,102,114,97,109,101,1,2,46,2,6,2,0,2,6,0,8,116,97,98,
  111,114,100,101,114,2,7,8,98,111,117,110,100,115,95,120,2,18,8,98,
  111,117,110,100,115,95,121,3,74,1,9,98,111,117,110,100,115,95,99,120,
  3,55,2,9,98,111,117,110,100,115,95,99,121,2,30,7,97,110,99,104,
  111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,0,11,111,112,116,105,111,110,115,101,100,105,
  116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,
  100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,
  121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,
  101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,
  114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,
  116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,
  115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,
  95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,
  101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,
  95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,
  12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,
  101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,
  112,97,115,116,115,116,97,116,114,101,97,100,0,8,111,110,99,104,97,110,
  103,101,7,18,111,117,116,112,117,116,112,117,116,99,104,97,110,103,101,101,
  120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  17,116,100,105,97,108,111,103,115,116,114,105,110,103,101,100,105,116,17,118,
  97,108,95,101,120,112,101,99,116,101,100,101,114,114,111,114,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,14,69,120,112,101,99,116,101,100,
  10,69,114,114,111,114,16,102,114,97,109,101,46,99,97,112,116,105,111,110,
  112,111,115,7,7,99,112,95,108,101,102,116,20,102,114,97,109,101,46,98,
  117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,61,2,5,2,0,2,
  5,0,8,116,97,98,111,114,100,101,114,2,8,10,111,110,115,104,111,119,
  104,105,110,116,7,12,109,97,99,114,111,104,105,110,116,101,120,101,8,98,
  111,117,110,100,115,95,120,2,3,8,98,111,117,110,100,115,95,121,3,114,
  1,9,98,111,117,110,100,115,95,99,120,3,71,2,9,98,111,117,110,100,
  115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,7,97,110,95,108,
  101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,
  8,111,110,99,104,97,110,103,101,7,14,101,114,114,111,114,99,104,97,110,
  103,101,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,11,116,115,116,114,105,110,103,101,100,105,116,15,118,97,108,95,
  97,99,116,117,97,108,101,114,114,111,114,12,102,114,97,109,101,46,108,101,
  118,101,108,111,2,255,17,102,114,97,109,101,46,99,111,108,111,114,99,108,
  105,101,110,116,4,5,0,0,144,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,12,65,99,116,117,97,108,10,69,114,114,111,114,16,102,114,
  97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,7,99,112,95,108,
  101,102,116,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,10,102,114,108,95,108,101,118,101,108,111,15,102,114,108,95,99,111,108,
  111,114,99,108,105,101,110,116,0,11,102,114,97,109,101,46,100,117,109,109,
  121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,
  1,2,42,2,6,2,0,2,6,0,8,116,97,98,111,114,100,101,114,2,
  9,8,98,111,117,110,100,115,95,120,2,22,8,98,111,117,110,100,115,95,
  121,3,154,1,9,98,111,117,110,100,115,95,99,120,3,51,2,9,98,111,
  117,110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,0,11,111,112,116,105,111,110,115,101,100,105,116,11,11,111,101,95,
  114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,110,101,115,
  99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,95,99,
  104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,104,105,102,
  116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,
  20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,
  116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,13,111,101,
  95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,116,111,115,
  101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,99,116,111,
  110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,99,117,115,
  114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,95,115,97,
  118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,
  25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,
  97,116,114,101,97,100,0,8,111,110,99,104,97,110,103,101,7,14,101,114,
  114,111,114,99,104,97,110,103,101,101,120,101,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,9,116,108,97,121,111,117,116,101,114,
  10,116,108,97,121,111,117,116,101,114,53,8,116,97,98,111,114,100,101,114,
  2,10,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,70,9,98,111,117,110,100,115,95,99,120,3,84,2,9,98,111,
  117,110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,6,97,
  110,95,116,111,112,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,
  11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,
  105,110,107,121,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,
  107,120,17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,121,
  0,13,111,112,116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,111,
  95,97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,108,117,101,7,
  9,119,97,109,95,115,116,97,114,116,0,11,116,115,116,114,105,110,103,101,
  100,105,116,18,118,97,108,95,99,111,109,112,105,108,101,99,111,109,109,97,
  110,100,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,15,67,111,
  109,112,105,108,101,10,67,111,109,109,97,110,100,16,102,114,97,109,101,46,
  99,97,112,116,105,111,110,112,111,115,7,7,99,112,95,108,101,102,116,17,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,16,102,
  114,108,49,95,99,97,112,116,105,111,110,100,105,115,116,0,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,65,2,5,2,0,2,5,0,10,111,110,
  115,104,111,119,104,105,110,116,7,12,109,97,99,114,111,104,105,110,116,101,
  120,101,8,98,111,117,110,100,115,95,120,2,9,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,249,1,9,98,111,
  117,110,100,115,95,99,121,2,30,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,114,52,8,116,
  97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,3,2,
  2,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,
  99,120,2,10,9,98,111,117,110,100,115,95,99,121,2,15,8,108,105,110,
  107,108,101,102,116,7,18,118,97,108,95,99,111,109,112,105,108,101,99,111,
  109,109,97,110,100,9,108,105,110,107,114,105,103,104,116,7,17,118,97,108,
  95,99,111,109,112,105,108,101,114,101,115,117,108,116,7,111,112,116,105,111,
  110,115,11,14,115,112,97,111,95,103,108,117,101,114,105,103,104,116,0,0,
  0,12,116,105,110,116,101,103,101,114,101,100,105,116,17,118,97,108,95,99,
  111,109,112,105,108,101,114,101,115,117,108,116,12,102,114,97,109,101,46,108,
  101,118,101,108,111,2,255,17,102,114,97,109,101,46,99,111,108,111,114,99,
  108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,15,
  102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,
  2,4,104,105,110,116,6,14,67,111,109,112,105,108,101,32,114,101,115,117,
  108,116,8,98,111,117,110,100,115,95,120,3,12,2,8,98,111,117,110,100,
  115,95,121,2,6,9,98,111,117,110,100,115,95,99,120,2,60,9,98,111,
  117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,6,97,
  110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,11,111,112,116,105,
  111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,
  12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,
  115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,
  110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,
  111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,
  116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,
  116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,
  116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,
  95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,
  105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,
  97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,
  111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,99,
  107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,8,
  111,110,99,104,97,110,103,101,7,22,99,111,109,112,105,108,101,114,101,115,
  117,108,116,99,104,97,110,103,101,101,120,101,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,0,0,9,116,108,97,121,111,117,116,
  101,114,10,116,108,97,121,111,117,116,101,114,51,8,116,97,98,111,114,100,
  101,114,2,1,8,98,111,117,110,100,115,95,120,3,192,0,8,98,111,117,
  110,100,115,95,121,3,24,2,9,98,111,117,110,100,115,95,99,120,3,122,
  1,9,98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,
  115,11,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,
  109,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,11,111,115,99,
  95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,
  17,111,115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,120,17,111,
  115,99,95,101,120,112,97,110,100,115,104,114,105,110,107,121,0,7,108,105,
  110,107,116,111,112,7,10,116,108,97,121,111,117,116,101,114,50,8,100,105,
  115,116,95,116,111,112,2,10,7,111,112,116,105,111,110,115,11,15,115,112,
  97,111,95,103,108,117,101,98,111,116,116,111,109,0,13,111,112,116,105,111,
  110,115,108,97,121,111,117,116,11,10,108,97,111,95,112,108,97,99,101,120,
  10,108,97,111,95,97,108,105,103,110,121,0,10,97,108,105,103,110,95,103,
  108,117,101,7,9,119,97,109,95,115,116,97,114,116,13,112,108,97,99,101,
  95,109,105,110,100,105,115,116,2,10,13,112,108,97,99,101,95,109,97,120,
  100,105,115,116,2,10,10,112,108,97,99,101,95,109,111,100,101,7,7,119,
  97,109,95,101,110,100,0,7,116,98,117,116,116,111,110,8,116,98,117,116,
  116,111,110,50,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,
  13,111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,
  117,116,111,119,105,100,116,104,14,111,119,49,95,97,117,116,111,104,101,105,
  103,104,116,0,8,98,111,117,110,100,115,95,120,3,70,1,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,52,9,
  98,111,117,110,100,115,95,99,121,2,20,12,98,111,117,110,100,115,95,99,
  120,109,105,110,2,50,5,115,116,97,116,101,11,15,97,115,95,108,111,99,
  97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,110,6,6,
  67,97,110,99,101,108,11,109,111,100,97,108,114,101,115,117,108,116,7,9,
  109,114,95,99,97,110,99,101,108,0,0,7,116,98,117,116,116,111,110,8,
  116,98,117,116,116,111,110,49,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,13,111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,
  119,49,95,97,117,116,111,119,105,100,116,104,14,111,119,49,95,97,117,116,
  111,104,101,105,103,104,116,0,8,116,97,98,111,114,100,101,114,2,1,8,
  98,111,117,110,100,115,95,120,3,10,1,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,
  115,95,99,121,2,20,12,98,111,117,110,100,115,95,99,120,109,105,110,2,
  50,5,115,116,97,116,101,11,10,97,115,95,100,101,102,97,117,108,116,15,
  97,115,95,108,111,99,97,108,100,101,102,97,117,108,116,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,110,
  6,2,79,75,11,109,111,100,97,108,114,101,115,117,108,116,7,5,109,114,
  95,111,107,0,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,
  97,116,102,105,108,101,49,8,102,105,108,101,110,97,109,101,6,8,101,100,
  105,116,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,95,
  109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,97,99,116,105,
  111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,100,
  18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,0,
  4,108,101,102,116,3,128,0,3,116,111,112,3,152,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,teditfo,'');
end.
