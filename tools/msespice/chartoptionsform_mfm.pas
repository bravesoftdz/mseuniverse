unit chartoptionsform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,chartoptionsform;

const
 objdata: record size: integer; data: array[0..6728] of byte end =
      (size: 6729; data: (
  84,80,70,48,15,116,99,104,97,114,116,111,112,116,105,111,110,115,102,111,
  14,99,104,97,114,116,111,112,116,105,111,110,115,102,111,15,102,114,97,109,
  101,46,103,114,105,112,95,115,105,122,101,2,10,18,102,114,97,109,101,46,
  103,114,105,112,95,111,112,116,105,111,110,115,11,14,103,111,95,99,108,111,
  115,101,98,117,116,116,111,110,16,103,111,95,102,105,120,115,105,122,101,98,
  117,116,116,111,110,14,103,111,95,102,108,111,97,116,98,117,116,116,111,110,
  12,103,111,95,116,111,112,98,117,116,116,111,110,19,103,111,95,98,97,99,
  107,103,114,111,117,110,100,98,117,116,116,111,110,0,11,102,114,97,109,101,
  46,100,117,109,109,121,2,0,9,112,111,112,117,112,109,101,110,117,7,11,
  116,112,111,112,117,112,109,101,110,117,49,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,100,8,98,111,117,110,100,115,95,121,
  2,100,9,98,111,117,110,100,115,95,99,120,3,160,2,9,98,111,117,110,
  100,115,95,99,121,3,213,0,29,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,2,1,
  30,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,
  109,104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,110,116,97,105,
  110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,150,2,3,213,
  0,0,20,100,114,97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,
  111,99,107,11,10,111,100,95,115,97,118,101,112,111,115,13,111,100,95,115,
  97,118,101,122,111,114,100,101,114,15,111,100,95,115,97,118,101,99,104,105,
  108,100,114,101,110,10,111,100,95,99,97,110,109,111,118,101,10,111,100,95,
  99,97,110,115,105,122,101,11,111,100,95,99,97,110,102,108,111,97,116,10,
  111,100,95,99,97,110,100,111,99,107,15,111,100,95,112,114,111,112,111,114,
  116,105,111,110,97,108,0,7,111,112,116,105,111,110,115,11,13,102,111,95,
  99,108,111,115,101,111,110,101,115,99,10,102,111,95,115,97,118,101,112,111,
  115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,
  97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,50,17,
  111,110,99,104,105,108,100,109,111,117,115,101,101,118,101,110,116,7,13,99,
  104,105,108,100,109,111,117,115,101,101,120,101,15,109,111,100,117,108,101,99,
  108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,
  9,116,115,112,108,105,116,116,101,114,10,116,115,112,108,105,116,116,101,114,
  50,5,99,111,108,111,114,4,3,0,0,144,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,3,136,0,9,98,111,117,110,
  100,115,95,99,120,3,150,2,9,98,111,117,110,100,115,95,99,121,2,3,
  7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,0,7,111,112,
  116,105,111,110,115,11,9,115,112,111,95,118,109,111,118,101,9,115,112,111,
  95,118,112,114,111,112,12,115,112,111,95,100,111,99,107,108,101,102,116,11,
  115,112,111,95,100,111,99,107,116,111,112,13,115,112,111,95,100,111,99,107,
  114,105,103,104,116,14,115,112,111,95,100,111,99,107,98,111,116,116,111,109,
  0,7,108,105,110,107,116,111,112,7,10,116,114,97,99,101,115,103,114,105,
  100,10,108,105,110,107,98,111,116,116,111,109,7,14,116,115,105,109,112,108,
  101,119,105,100,103,101,116,49,8,115,116,97,116,102,105,108,101,7,19,109,
  97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,51,0,0,
  11,116,119,105,100,103,101,116,103,114,105,100,10,116,114,97,99,101,115,103,
  114,105,100,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,
  110,100,115,95,99,120,3,150,2,9,98,111,117,110,100,115,95,99,121,3,
  136,0,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,0,11,
  111,112,116,105,111,110,115,103,114,105,100,11,12,111,103,95,99,111,108,115,
  105,122,105,110,103,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,
  101,110,116,101,114,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,
  116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,111,108,12,111,103,
  95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,111,117,115,101,115,
  99,114,111,108,108,99,111,108,0,13,102,105,120,114,111,119,115,46,99,111,
  117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,109,115,14,
  1,6,104,101,105,103,104,116,2,16,14,99,97,112,116,105,111,110,115,46,
  99,111,117,110,116,2,11,14,99,97,112,116,105,111,110,115,46,105,116,101,
  109,115,14,1,7,99,97,112,116,105,111,110,6,12,88,45,69,120,112,114,
  101,115,115,105,111,110,0,1,7,99,97,112,116,105,111,110,6,1,83,0,
  1,7,99,97,112,116,105,111,110,6,12,89,45,69,120,112,114,101,115,115,
  105,111,110,0,1,7,99,97,112,116,105,111,110,6,1,83,0,1,7,99,
  97,112,116,105,111,110,6,5,67,111,108,111,114,0,1,7,99,97,112,116,
  105,111,110,6,1,65,4,104,105,110,116,6,12,89,32,97,117,116,111,32,
  115,99,97,108,101,0,1,7,99,97,112,116,105,111,110,6,7,89,45,82,
  97,110,103,101,0,1,7,99,97,112,116,105,111,110,6,7,89,45,83,116,
  97,114,116,0,1,7,99,97,112,116,105,111,110,6,1,65,4,104,105,110,
  116,6,12,88,32,97,117,116,111,32,115,99,97,108,101,0,1,7,99,97,
  112,116,105,111,110,6,7,88,45,82,97,110,103,101,0,1,7,99,97,112,
  116,105,111,110,6,7,88,45,83,116,97,114,116,0,0,0,0,14,100,97,
  116,97,99,111,108,115,46,99,111,117,110,116,2,5,16,100,97,116,97,99,
  111,108,115,46,111,112,116,105,111,110,115,11,15,99,111,95,112,114,111,112,
  111,114,116,105,111,110,97,108,12,99,111,95,115,97,118,101,118,97,108,117,
  101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,
  117,115,101,115,99,114,111,108,108,114,111,119,0,14,100,97,116,97,99,111,
  108,115,46,105,116,101,109,115,14,1,5,99,111,108,111,114,4,7,0,0,
  144,5,119,105,100,116,104,2,62,7,111,112,116,105,111,110,115,11,11,99,
  111,95,114,101,97,100,111,110,108,121,15,99,111,95,112,114,111,112,111,114,
  116,105,111,110,97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,17,
  99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,
  105,100,103,101,116,110,97,109,101,6,8,120,101,120,112,100,105,115,112,9,
  100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,
  116,114,105,110,103,100,97,116,97,108,105,115,116,0,1,5,119,105,100,116,
  104,2,23,7,111,112,116,105,111,110,115,11,11,99,111,95,102,105,120,119,
  105,100,116,104,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,
  95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,
  99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,
  6,9,120,115,99,97,108,101,110,117,109,9,100,97,116,97,99,108,97,115,
  115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,
  105,115,116,0,1,5,99,111,108,111,114,4,7,0,0,144,5,119,105,100,
  116,104,3,129,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,
  97,100,111,110,108,121,15,99,111,95,112,114,111,112,111,114,116,105,111,110,
  97,108,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,
  111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,
  116,110,97,109,101,6,8,121,101,120,112,100,105,115,112,9,100,97,116,97,
  99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,
  103,100,97,116,97,108,105,115,116,0,1,5,119,105,100,116,104,2,23,7,
  111,112,116,105,111,110,115,11,11,99,111,95,102,105,120,119,105,100,116,104,
  12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,
  101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,
  108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,9,121,115,
  99,97,108,101,110,117,109,9,100,97,116,97,99,108,97,115,115,7,20,116,
  103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,
  1,5,119,105,100,116,104,2,85,7,111,112,116,105,111,110,115,11,15,99,
  111,95,112,114,111,112,111,114,116,105,111,110,97,108,12,99,111,95,115,97,
  118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,
  17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,
  119,105,100,103,101,116,110,97,109,101,6,10,116,114,97,99,101,99,111,108,
  111,114,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,101,
  110,117,109,100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,111,
  119,104,101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,50,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,11,116,115,116,
  114,105,110,103,101,100,105,116,8,120,101,120,112,100,105,115,112,14,111,112,
  116,105,111,110,115,119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,
  110,116,103,108,121,112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  2,62,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,
  110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,
  111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,
  101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,
  99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,
  101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,
  115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,
  111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,
  101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,
  97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,
  99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,
  100,111,110,108,121,18,111,101,95,104,105,110,116,99,108,105,112,112,101,100,
  116,101,120,116,12,111,101,95,115,97,118,101,115,116,97,116,101,0,13,111,
  110,100,97,116,97,101,110,116,101,114,101,100,7,14,100,97,116,97,101,110,
  116,101,114,101,100,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,12,116,105,110,116,101,103,101,114,101,100,105,116,9,
  120,115,99,97,108,101,110,117,109,14,111,112,116,105,111,110,115,119,105,100,
  103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,
  101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,
  111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,
  8,116,97,98,111,114,100,101,114,2,2,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,63,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,2,23,9,98,111,117,110,100,
  115,95,99,121,2,16,13,111,110,100,97,116,97,101,110,116,101,114,101,100,
  7,14,100,97,116,97,101,110,116,101,114,101,100,101,120,101,5,118,97,108,
  117,101,2,1,12,118,97,108,117,101,100,101,102,97,117,108,116,2,1,3,
  109,105,110,2,1,3,109,97,120,2,10,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,100,105,
  116,8,121,101,120,112,100,105,115,112,14,111,112,116,105,111,110,115,119,105,
  100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,
  104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,
  19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,
  0,8,116,97,98,111,114,100,101,114,2,3,7,118,105,115,105,98,108,101,
  8,8,98,111,117,110,100,115,95,120,2,87,8,98,111,117,110,100,115,95,
  121,2,0,9,98,111,117,110,100,115,95,99,120,3,129,0,9,98,111,117,
  110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,
  11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,
  111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,
  16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,
  95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,
  101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,
  111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,
  111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,
  97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,
  108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,
  102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,18,
  111,101,95,104,105,110,116,99,108,105,112,112,101,100,116,101,120,116,12,111,
  101,95,115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,116,97,101,
  110,116,101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,100,101,
  120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  12,116,105,110,116,101,103,101,114,101,100,105,116,9,121,115,99,97,108,101,
  110,117,109,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,114,
  100,101,114,2,4,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,3,217,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,2,23,9,98,111,117,110,100,115,95,99,121,2,
  16,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,14,100,97,116,
  97,101,110,116,101,114,101,100,101,120,101,5,118,97,108,117,101,2,1,12,
  118,97,108,117,101,100,101,102,97,117,108,116,2,1,3,109,105,110,2,1,
  3,109,97,120,2,10,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,10,116,99,111,108,111,114,101,100,105,116,10,116,114,97,99,
  101,99,111,108,111,114,14,111,112,116,105,111,110,115,119,105,100,103,101,116,
  49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,
  95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,12,102,114,
  97,109,101,46,108,101,118,101,108,111,2,0,17,102,114,97,109,101,46,99,
  111,108,111,114,99,108,105,101,110,116,4,3,0,0,128,16,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,
  118,101,108,111,10,102,114,108,95,108,101,118,101,108,105,15,102,114,108,95,
  99,111,108,111,114,99,108,105,101,110,116,0,18,102,114,97,109,101,46,98,
  117,116,116,111,110,46,99,111,108,111,114,4,5,0,0,144,25,102,114,97,
  109,101,46,98,117,116,116,111,110,101,108,108,105,112,115,101,46,99,111,108,
  111,114,4,5,0,0,144,27,102,114,97,109,101,46,98,117,116,116,111,110,
  101,108,108,105,112,115,101,46,105,109,97,103,101,110,114,2,17,8,116,97,
  98,111,114,100,101,114,2,5,7,118,105,115,105,98,108,101,8,8,98,111,
  117,110,100,115,95,120,3,241,0,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,2,85,9,98,111,117,110,100,115,95,
  99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,
  95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,
  117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,
  108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,
  101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,
  108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,
  99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,
  13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,
  116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,
  22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,
  110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,
  115,97,118,101,115,116,97,116,101,0,13,111,110,100,97,116,97,101,110,116,
  101,114,101,100,7,14,100,97,116,97,101,110,116,101,114,101,100,101,120,101,
  5,118,97,108,117,101,4,2,0,0,160,12,118,97,108,117,101,100,101,102,
  97,117,108,116,4,2,0,0,160,16,100,114,111,112,100,111,119,110,46,111,
  112,116,105,111,110,115,11,16,100,101,111,95,97,117,116,111,100,114,111,112,
  100,111,119,110,15,100,101,111,95,107,101,121,100,114,111,112,100,111,119,110,
  0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,
  13,116,115,105,109,112,108,101,119,105,100,103,101,116,14,116,115,105,109,112,
  108,101,119,105,100,103,101,116,49,8,116,97,98,111,114,100,101,114,2,2,
  7,118,105,115,105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,0,
  8,98,111,117,110,100,115,95,121,3,139,0,9,98,111,117,110,100,115,95,
  99,120,3,150,2,9,98,111,117,110,100,115,95,99,121,2,74,7,97,110,
  99,104,111,114,115,11,9,97,110,95,98,111,116,116,111,109,0,0,9,116,
  115,112,108,105,116,116,101,114,10,116,115,112,108,105,116,116,101,114,51,5,
  99,111,108,111,114,4,3,0,0,144,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,3,72,1,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,3,9,98,111,117,
  110,100,115,95,99,121,2,74,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,0,7,111,112,116,105,111,110,115,11,9,115,112,111,95,
  104,109,111,118,101,9,115,112,111,95,104,112,114,111,112,12,115,112,111,95,
  100,111,99,107,108,101,102,116,11,115,112,111,95,100,111,99,107,116,111,112,
  13,115,112,111,95,100,111,99,107,114,105,103,104,116,14,115,112,111,95,100,
  111,99,107,98,111,116,116,111,109,0,8,108,105,110,107,108,101,102,116,7,
  8,120,115,99,97,108,101,102,111,9,108,105,110,107,114,105,103,104,116,7,
  8,121,115,99,97,108,101,102,111,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,51,0,
  0,244,12,116,115,99,97,108,101,103,114,105,100,102,111,8,120,115,99,97,
  108,101,102,111,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,
  100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,3,72,1,9,98,111,117,110,100,115,95,99,121,
  2,74,0,241,11,116,119,105,100,103,101,116,103,114,105,100,9,115,99,97,
  108,101,103,114,105,100,9,98,111,117,110,100,115,95,99,120,3,72,1,9,
  98,111,117,110,100,115,95,99,121,2,74,13,102,105,120,99,111,108,115,46,
  105,116,101,109,115,14,1,0,0,13,102,105,120,114,111,119,115,46,105,116,
  101,109,115,14,1,14,99,97,112,116,105,111,110,115,46,105,116,101,109,115,
  14,1,0,1,0,1,0,1,0,1,7,99,97,112,116,105,111,110,6,3,
  116,111,112,0,1,0,1,0,1,0,1,0,1,0,0,0,0,14,100,97,
  116,97,99,111,108,115,46,105,116,101,109,115,14,1,9,100,97,116,97,99,
  108,97,115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,
  116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,7,17,
  116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,0,1,9,
  100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,
  100,97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,
  7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,97,
  108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,7,20,116,103,
  114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,1,
  9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,
  108,100,97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,
  115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,
  0,1,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,
  110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,1,10,119,105,100,
  103,101,116,110,97,109,101,6,11,115,116,97,114,116,109,97,114,103,105,110,
  9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,
  108,100,97,116,97,108,105,115,116,0,1,10,119,105,100,103,101,116,110,97,
  109,101,6,9,101,110,100,109,97,114,103,105,110,9,100,97,116,97,99,108,
  97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,
  115,116,0,0,0,243,2,0,11,116,115,116,114,105,110,103,101,100,105,116,
  4,99,97,112,116,0,0,243,2,1,12,116,98,111,111,108,101,97,110,101,
  100,105,116,3,108,111,103,0,0,243,2,2,9,116,114,101,97,108,101,100,
  105,116,10,105,110,116,101,114,118,97,108,99,111,0,0,243,2,3,9,116,
  114,101,97,108,101,100,105,116,17,109,97,105,110,103,114,105,100,108,105,110,
  101,119,105,100,116,104,0,0,243,2,4,9,116,114,101,97,108,101,100,105,
  116,5,115,116,97,114,116,0,0,243,2,5,12,116,98,111,111,108,101,97,
  110,101,100,105,116,5,111,112,112,111,115,0,0,243,2,6,9,116,114,101,
  97,108,101,100,105,116,11,115,116,97,114,116,109,97,114,103,105,110,0,0,
  243,2,7,9,116,114,101,97,108,101,100,105,116,5,114,97,110,103,101,0,
  0,243,2,8,12,116,98,111,111,108,101,97,110,101,100,105,116,9,97,117,
  116,111,115,99,97,108,101,0,0,241,9,116,114,101,97,108,101,100,105,116,
  9,101,110,100,109,97,114,103,105,110,0,0,0,0,244,12,116,115,99,97,
  108,101,103,114,105,100,102,111,8,121,115,99,97,108,101,102,111,8,98,111,
  117,110,100,115,95,120,3,75,1,8,98,111,117,110,100,115,95,121,2,0,
  9,98,111,117,110,100,115,95,99,120,3,75,1,9,98,111,117,110,100,115,
  95,99,121,2,74,7,97,110,99,104,111,114,115,11,8,97,110,95,114,105,
  103,104,116,0,0,241,11,116,119,105,100,103,101,116,103,114,105,100,9,115,
  99,97,108,101,103,114,105,100,9,98,111,117,110,100,115,95,99,120,3,75,
  1,9,98,111,117,110,100,115,95,99,121,2,74,13,102,105,120,99,111,108,
  115,46,105,116,101,109,115,14,1,0,0,13,102,105,120,114,111,119,115,46,
  105,116,101,109,115,14,1,14,99,97,112,116,105,111,110,115,46,105,116,101,
  109,115,14,1,0,1,0,1,0,1,0,1,7,99,97,112,116,105,111,110,
  6,4,108,101,102,116,0,1,0,1,0,1,0,1,0,1,0,0,0,0,
  14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,9,100,97,
  116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,
  114,100,97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,
  115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,105,115,116,
  0,1,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,114,
  101,97,108,100,97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,
  97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,
  97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,7,
  20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,
  116,0,1,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,
  114,101,97,108,100,97,116,97,108,105,115,116,0,1,9,100,97,116,97,99,
  108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,97,108,
  105,115,116,0,1,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,
  105,100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,1,10,
  119,105,100,103,101,116,110,97,109,101,6,11,115,116,97,114,116,109,97,114,
  103,105,110,9,100,97,116,97,99,108,97,115,115,7,17,116,103,114,105,100,
  114,101,97,108,100,97,116,97,108,105,115,116,0,1,10,119,105,100,103,101,
  116,110,97,109,101,6,9,101,110,100,109,97,114,103,105,110,9,100,97,116,
  97,99,108,97,115,115,7,17,116,103,114,105,100,114,101,97,108,100,97,116,
  97,108,105,115,116,0,0,0,243,2,0,11,116,115,116,114,105,110,103,101,
  100,105,116,4,99,97,112,116,0,0,243,2,1,12,116,98,111,111,108,101,
  97,110,101,100,105,116,3,108,111,103,0,0,243,2,2,9,116,114,101,97,
  108,101,100,105,116,10,105,110,116,101,114,118,97,108,99,111,0,0,243,2,
  3,9,116,114,101,97,108,101,100,105,116,17,109,97,105,110,103,114,105,100,
  108,105,110,101,119,105,100,116,104,0,0,243,2,4,9,116,114,101,97,108,
  101,100,105,116,5,115,116,97,114,116,0,0,243,2,5,12,116,98,111,111,
  108,101,97,110,101,100,105,116,5,111,112,112,111,115,0,0,243,2,6,9,
  116,114,101,97,108,101,100,105,116,11,115,116,97,114,116,109,97,114,103,105,
  110,0,0,243,2,7,9,116,114,101,97,108,101,100,105,116,5,114,97,110,
  103,101,0,0,243,2,8,12,116,98,111,111,108,101,97,110,101,100,105,116,
  9,97,117,116,111,115,99,97,108,101,0,0,241,9,116,114,101,97,108,101,
  100,105,116,9,101,110,100,109,97,114,103,105,110,0,0,0,0,0,7,116,
  97,99,116,105,111,110,8,99,104,97,114,116,97,99,116,7,99,97,112,116,
  105,111,110,6,11,83,104,111,119,32,38,67,104,97,114,116,9,111,110,101,
  120,101,99,117,116,101,7,12,115,104,111,119,99,104,97,114,116,101,120,101,
  4,108,101,102,116,3,176,0,3,116,111,112,2,48,2,115,99,1,2,1,
  3,50,1,0,0,0,10,116,112,111,112,117,112,109,101,110,117,11,116,112,
  111,112,117,112,109,101,110,117,49,18,109,101,110,117,46,115,117,98,109,101,
  110,117,46,99,111,117,110,116,2,2,18,109,101,110,117,46,115,117,98,109,
  101,110,117,46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,7,
  112,108,111,116,97,99,116,0,1,6,97,99,116,105,111,110,7,8,99,104,
  97,114,116,97,99,116,0,0,4,108,101,102,116,2,64,3,116,111,112,2,
  80,0,0,7,116,97,99,116,105,111,110,7,112,108,111,116,97,99,116,7,
  99,97,112,116,105,111,110,6,10,83,104,111,119,32,38,80,108,111,116,9,
  111,110,101,120,101,99,117,116,101,7,11,115,104,111,119,112,108,111,116,101,
  120,101,4,108,101,102,116,3,176,0,3,116,111,112,2,64,2,115,99,1,
  2,1,3,49,1,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tchartoptionsfo,'');
end.
