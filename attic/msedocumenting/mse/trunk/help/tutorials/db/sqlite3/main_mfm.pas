unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..4290] of byte end =
      (size: 4291; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,3,159,0,
  8,98,111,117,110,100,115,95,121,3,243,0,9,98,111,117,110,100,115,95,
  99,120,3,147,1,9,98,111,117,110,100,115,95,99,121,3,29,1,26,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,0,27,99,111,110,116,97,105,110,101,114,46,102,114,
  97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,29,99,111,
  110,116,97,105,110,101,114,46,102,97,99,101,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,5,103,100,95,117,112,25,99,111,110,116,97,
  105,110,101,114,46,102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,
  11,15,102,97,108,95,102,97,100,105,114,101,99,116,105,111,110,0,23,99,
  111,110,116,97,105,110,101,114,46,102,97,99,101,46,116,101,109,112,108,97,
  116,101,7,10,116,102,97,99,101,99,111,109,112,49,16,99,111,110,116,97,
  105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,147,1,3,
  29,1,0,13,111,112,116,105,111,110,115,119,105,110,100,111,119,11,14,119,
  111,95,103,114,111,117,112,108,101,97,100,101,114,0,7,111,112,116,105,111,
  110,115,11,7,102,111,95,109,97,105,110,19,102,111,95,116,101,114,109,105,
  110,97,116,101,111,110,99,108,111,115,101,15,102,111,95,97,117,116,111,114,
  101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,
  115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,
  97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,10,
  116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,13,
  77,83,69,105,100,101,43,77,83,69,103,117,105,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,
  12,116,100,98,110,97,118,105,103,97,116,111,114,13,116,100,98,110,97,118,
  105,103,97,116,111,114,49,12,102,114,97,109,101,46,108,101,118,101,108,111,
  2,1,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,
  10,102,114,108,95,108,101,118,101,108,111,0,17,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,49,11,0,19,102,97,99,101,46,102,97,
  100,101,95,100,105,114,101,99,116,105,111,110,7,5,103,100,95,117,112,15,
  102,97,99,101,46,108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,
  95,102,97,100,105,114,101,99,116,105,111,110,0,13,102,97,99,101,46,116,
  101,109,112,108,97,116,101,7,10,116,102,97,99,101,99,111,109,112,49,8,
  98,111,117,110,100,115,95,120,3,173,0,8,98,111,117,110,100,115,95,121,
  2,8,9,98,111,117,110,100,115,95,99,120,3,222,0,7,97,110,99,104,
  111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,
  0,10,100,97,116,97,115,111,117,114,99,101,7,15,116,109,115,101,100,97,
  116,97,115,111,117,114,99,101,49,20,100,105,97,108,111,103,98,117,116,116,
  111,110,46,105,109,97,103,101,110,114,2,17,17,100,105,97,108,111,103,98,
  117,116,116,111,110,46,104,105,110,116,6,6,68,105,97,108,111,103,18,100,
  105,97,108,111,103,98,117,116,116,111,110,46,115,116,97,116,101,11,11,97,
  115,95,100,105,115,97,98,108,101,100,12,97,115,95,105,110,118,105,115,105,
  98,108,101,16,97,115,95,108,111,99,97,108,100,105,115,97,98,108,101,100,
  17,97,115,95,108,111,99,97,108,105,110,118,105,115,105,98,108,101,17,97,
  115,95,108,111,99,97,108,105,109,97,103,101,108,105,115,116,15,97,115,95,
  108,111,99,97,108,105,109,97,103,101,110,114,18,97,115,95,108,111,99,97,
  108,99,111,108,111,114,103,108,121,112,104,12,97,115,95,108,111,99,97,108,
  104,105,110,116,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,
  116,101,0,0,0,13,116,100,98,115,116,114,105,110,103,103,114,105,100,14,
  116,100,98,115,116,114,105,110,103,103,114,105,100,49,5,99,111,108,111,114,
  4,3,0,0,128,25,102,114,97,109,101,46,115,98,118,101,114,116,46,98,
  117,116,116,111,110,108,101,110,103,116,104,2,0,34,102,114,97,109,101,46,
  115,98,118,101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,108,111,
  99,97,108,112,114,111,112,115,11,0,32,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,116,101,109,112,108,
  97,116,101,7,10,116,102,97,99,101,99,111,109,112,49,37,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,
  111,110,46,108,111,99,97,108,112,114,111,112,115,11,0,35,102,114,97,109,
  101,46,115,98,118,101,114,116,46,102,97,99,101,101,110,100,98,117,116,116,
  111,110,46,116,101,109,112,108,97,116,101,7,10,116,102,97,99,101,99,111,
  109,112,49,21,102,114,97,109,101,46,115,98,118,101,114,116,46,112,97,103,
  101,115,105,122,101,2,1,38,102,114,97,109,101,46,115,98,104,111,114,122,
  46,102,97,99,101,98,117,116,116,111,110,46,102,97,100,101,95,100,105,114,
  101,99,116,105,111,110,7,7,103,100,95,100,111,119,110,34,102,114,97,109,
  101,46,115,98,104,111,114,122,46,102,97,99,101,98,117,116,116,111,110,46,
  108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,100,105,
  114,101,99,116,105,111,110,0,32,102,114,97,109,101,46,115,98,104,111,114,
  122,46,102,97,99,101,98,117,116,116,111,110,46,116,101,109,112,108,97,116,
  101,7,10,116,102,97,99,101,99,111,109,112,49,41,102,114,97,109,101,46,
  115,98,104,111,114,122,46,102,97,99,101,101,110,100,98,117,116,116,111,110,
  46,102,97,100,101,95,100,105,114,101,99,116,105,111,110,7,7,103,100,95,
  100,111,119,110,37,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,
  99,101,101,110,100,98,117,116,116,111,110,46,108,111,99,97,108,112,114,111,
  112,115,11,15,102,97,108,95,102,97,100,105,114,101,99,116,105,111,110,0,
  35,102,114,97,109,101,46,115,98,104,111,114,122,46,102,97,99,101,101,110,
  100,98,117,116,116,111,110,46,116,101,109,112,108,97,116,101,7,10,116,102,
  97,99,101,99,111,109,112,49,16,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,9,102,114,
  108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,103,104,116,12,
  102,114,108,95,102,105,98,111,116,116,111,109,0,17,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,49,11,0,8,116,97,98,111,114,100,
  101,114,2,1,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,2,39,9,98,111,117,110,100,115,95,99,120,3,131,1,9,
  98,111,117,110,100,115,95,99,121,3,237,0,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,
  114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,11,111,112,116,
  105,111,110,115,103,114,105,100,11,12,111,103,95,99,111,108,115,105,122,105,
  110,103,15,111,103,95,114,111,119,105,110,115,101,114,116,105,110,103,14,111,
  103,95,114,111,119,100,101,108,101,116,105,110,103,19,111,103,95,102,111,99,
  117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,117,116,
  111,102,105,114,115,116,114,111,119,13,111,103,95,97,117,116,111,97,112,112,
  101,110,100,20,111,103,95,99,111,108,99,104,97,110,103,101,111,110,116,97,
  98,107,101,121,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,
  95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,14,100,97,116,
  97,99,111,108,115,46,99,111,117,110,116,2,3,14,100,97,116,97,99,111,
  108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,70,9,100,
  97,116,97,102,105,101,108,100,6,2,112,107,9,116,101,120,116,102,108,97,
  103,115,11,8,116,102,95,114,105,103,104,116,12,116,102,95,121,99,101,110,
  116,101,114,101,100,11,116,102,95,110,111,115,101,108,101,99,116,0,0,1,
  5,119,105,100,116,104,2,70,9,100,97,116,97,102,105,101,108,100,6,4,
  105,110,116,49,9,116,101,120,116,102,108,97,103,115,11,8,116,102,95,114,
  105,103,104,116,12,116,102,95,121,99,101,110,116,101,114,101,100,11,116,102,
  95,110,111,115,101,108,101,99,116,0,0,1,5,119,105,100,116,104,3,140,
  0,9,100,97,116,97,102,105,101,108,100,6,5,116,101,120,116,49,0,0,
  16,100,97,116,97,108,105,110,107,46,111,112,116,105,111,110,115,11,17,103,
  100,111,95,112,114,111,112,115,99,114,111,108,108,98,97,114,14,103,100,111,
  95,116,104,117,109,98,116,114,97,99,107,25,103,100,111,95,99,104,101,99,
  107,98,114,111,119,115,101,109,111,100,101,111,110,101,120,105,116,0,19,100,
  97,116,97,108,105,110,107,46,100,97,116,97,115,111,117,114,99,101,7,15,
  116,109,115,101,100,97,116,97,115,111,117,114,99,101,49,13,102,105,120,99,
  111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,115,46,
  105,116,101,109,115,14,1,19,102,97,99,101,46,102,97,100,101,95,100,105,
  114,101,99,116,105,111,110,7,5,103,100,95,117,112,15,102,97,99,101,46,
  108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,100,105,
  114,101,99,116,105,111,110,0,13,102,97,99,101,46,116,101,109,112,108,97,
  116,101,7,10,116,102,97,99,101,99,111,109,112,49,5,119,105,100,116,104,
  2,22,8,110,117,109,115,116,97,114,116,2,1,7,110,117,109,115,116,101,
  112,2,1,17,102,111,110,116,46,115,104,97,100,111,119,95,99,111,108,111,
  114,4,255,253,232,0,9,102,111,110,116,46,110,97,109,101,6,11,115,116,
  102,95,100,101,102,97,117,108,116,11,102,111,110,116,46,120,115,99,97,108,
  101,2,1,15,102,111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,
  16,102,108,112,95,115,104,97,100,111,119,95,99,111,108,111,114,10,102,108,
  112,95,120,115,99,97,108,101,0,14,99,111,108,111,114,105,110,100,105,99,
  97,116,111,114,3,112,90,0,0,13,102,105,120,114,111,119,115,46,99,111,
  117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,109,115,14,
  1,19,102,97,99,101,46,102,97,100,101,95,100,105,114,101,99,116,105,111,
  110,7,5,103,100,95,117,112,15,102,97,99,101,46,108,111,99,97,108,112,
  114,111,112,115,11,15,102,97,108,95,102,97,100,105,114,101,99,116,105,111,
  110,0,13,102,97,99,101,46,116,101,109,112,108,97,116,101,7,10,116,102,
  97,99,101,99,111,109,112,49,6,104,101,105,103,104,116,2,16,14,99,97,
  112,116,105,111,110,115,46,99,111,117,110,116,2,3,14,99,97,112,116,105,
  111,110,115,46,105,116,101,109,115,14,1,7,99,97,112,116,105,111,110,6,
  2,112,107,0,1,7,99,97,112,116,105,111,110,6,4,105,110,116,49,0,
  1,7,99,97,112,116,105,111,110,6,5,116,101,120,116,49,0,0,17,102,
  111,110,116,46,115,104,97,100,111,119,95,99,111,108,111,114,4,237,255,232,
  0,9,102,111,110,116,46,110,97,109,101,6,11,115,116,102,95,100,101,102,
  97,117,108,116,11,102,111,110,116,46,120,115,99,97,108,101,2,1,15,102,
  111,110,116,46,108,111,99,97,108,112,114,111,112,115,11,16,102,108,112,95,
  115,104,97,100,111,119,95,99,111,108,111,114,10,102,108,112,95,120,115,99,
  97,108,101,0,0,0,12,122,101,98,114,97,95,104,101,105,103,104,116,2,
  1,10,122,101,98,114,97,95,115,116,101,112,2,2,13,100,97,116,97,114,
  111,119,104,101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,
  10,116,115,116,97,116,102,105,108,101,49,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,14,116,109,115,101,100,97,116,97,115,111,
  117,114,99,101,15,116,109,115,101,100,97,116,97,115,111,117,114,99,101,49,
  7,68,97,116,97,83,101,116,7,13,116,109,115,101,115,113,108,113,117,101,
  114,121,49,4,108,101,102,116,2,32,3,116,111,112,3,232,0,0,0,9,
  116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,
  8,102,105,108,101,110,97,109,101,6,10,115,116,97,116,117,115,46,115,116,
  97,4,108,101,102,116,2,32,3,116,111,112,3,152,0,0,0,9,116,102,
  97,99,101,99,111,109,112,10,116,102,97,99,101,99,111,109,112,49,23,116,
  101,109,112,108,97,116,101,46,102,97,100,101,95,112,111,115,46,99,111,117,
  110,116,2,2,23,116,101,109,112,108,97,116,101,46,102,97,100,101,95,112,
  111,115,46,105,116,101,109,115,1,2,0,2,1,0,25,116,101,109,112,108,
  97,116,101,46,102,97,100,101,95,99,111,108,111,114,46,99,111,117,110,116,
  2,2,25,116,101,109,112,108,97,116,101,46,102,97,100,101,95,99,111,108,
  111,114,46,105,116,101,109,115,1,4,191,190,164,0,4,180,224,209,0,0,
  4,108,101,102,116,3,128,0,3,116,111,112,3,152,0,0,0,12,116,109,
  115,101,115,113,108,113,117,101,114,121,13,116,109,115,101,115,113,108,113,117,
  101,114,121,49,6,112,97,114,97,109,115,14,0,8,83,81,76,46,100,97,
  116,97,1,6,21,115,101,108,101,99,116,32,42,32,102,114,111,109,32,116,
  97,98,108,101,49,59,0,9,73,110,100,101,120,68,101,102,115,14,1,4,
  78,97,109,101,6,13,36,80,82,73,77,65,82,89,95,75,69,89,36,0,
  0,8,100,97,116,97,98,97,115,101,7,19,116,115,113,108,105,116,101,51,
  99,111,110,110,101,99,116,105,111,110,49,11,84,114,97,110,115,97,99,116,
  105,111,110,7,19,116,109,115,101,115,113,108,116,114,97,110,115,97,99,116,
  105,111,110,49,9,70,105,101,108,100,68,101,102,115,14,1,4,78,97,109,
  101,6,2,112,107,8,68,97,116,97,84,121,112,101,7,9,102,116,73,110,
  116,101,103,101,114,9,80,114,101,99,105,115,105,111,110,2,255,4,83,105,
  122,101,2,4,0,1,4,78,97,109,101,6,4,105,110,116,49,8,68,97,
  116,97,84,121,112,101,7,9,102,116,73,110,116,101,103,101,114,9,80,114,
  101,99,105,115,105,111,110,2,255,4,83,105,122,101,2,4,0,1,4,78,
  97,109,101,6,5,116,101,120,116,49,8,68,97,116,97,84,121,112,101,7,
  8,102,116,83,116,114,105,110,103,9,80,114,101,99,105,115,105,111,110,2,
  255,4,83,105,122,101,2,20,0,0,20,99,111,110,116,114,111,108,108,101,
  114,46,97,99,116,105,118,97,116,111,114,7,11,116,97,99,116,105,118,97,
  116,111,114,49,23,99,111,110,116,114,111,108,108,101,114,46,102,105,101,108,
  100,115,46,99,111,117,110,116,2,3,24,99,111,110,116,114,111,108,108,101,
  114,46,102,105,101,108,100,115,46,102,105,101,108,100,115,1,1,7,10,102,
  116,95,108,111,110,103,105,110,116,7,10,102,116,95,108,111,110,103,105,110,
  116,7,9,102,116,95,115,116,114,105,110,103,0,14,1,12,68,105,115,112,
  108,97,121,76,97,98,101,108,6,2,112,107,9,70,105,101,108,100,78,97,
  109,101,6,2,80,75,5,73,110,100,101,120,2,0,12,111,112,116,105,111,
  110,115,102,105,101,108,100,11,10,111,102,95,118,105,115,105,98,108,101,11,
  111,102,95,105,110,105,110,115,101,114,116,11,111,102,95,105,110,117,112,100,
  97,116,101,10,111,102,95,105,110,119,104,101,114,101,8,111,102,95,105,110,
  107,101,121,0,0,1,12,68,105,115,112,108,97,121,76,97,98,101,108,6,
  4,105,110,116,49,9,70,105,101,108,100,78,97,109,101,6,4,73,78,84,
  49,5,73,110,100,101,120,2,1,0,1,12,68,105,115,112,108,97,121,76,
  97,98,101,108,6,5,116,101,120,116,49,12,68,105,115,112,108,97,121,87,
  105,100,116,104,2,20,9,70,105,101,108,100,78,97,109,101,6,5,84,69,
  88,84,49,5,73,110,100,101,120,2,2,4,83,105,122,101,2,0,0,0,
  0,18,99,111,110,116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,
  11,8,100,115,111,95,117,116,102,56,13,100,115,111,95,97,117,116,111,97,
  112,112,108,121,17,100,115,111,95,97,117,116,111,99,111,109,109,105,116,114,
  101,116,0,4,108,101,102,116,2,32,3,116,111,112,3,208,0,0,0,18,
  116,115,113,108,105,116,101,51,99,111,110,110,101,99,116,105,111,110,19,116,
  115,113,108,105,116,101,51,99,111,110,110,101,99,116,105,111,110,49,9,67,
  111,110,110,101,99,116,101,100,9,12,68,97,116,97,98,97,115,101,78,97,
  109,101,6,7,116,101,115,116,46,100,98,11,84,114,97,110,115,97,99,116,
  105,111,110,7,19,116,109,115,101,115,113,108,116,114,97,110,115,97,99,116,
  105,111,110,49,4,108,101,102,116,2,32,3,116,111,112,3,184,0,0,0,
  18,116,109,115,101,115,113,108,116,114,97,110,115,97,99,116,105,111,110,19,
  116,109,115,101,115,113,108,116,114,97,110,115,97,99,116,105,111,110,49,6,
  65,99,116,105,118,101,9,8,68,97,116,97,98,97,115,101,7,19,116,115,
  113,108,105,116,101,51,99,111,110,110,101,99,116,105,111,110,49,4,108,101,
  102,116,3,176,0,3,116,111,112,3,184,0,0,0,10,116,97,99,116,105,
  118,97,116,111,114,11,116,97,99,116,105,118,97,116,111,114,49,7,99,108,
  105,101,110,116,115,2,1,7,111,112,116,105,111,110,115,11,20,97,118,111,
  95,97,99,116,105,118,97,116,101,111,110,108,111,97,100,101,100,20,97,118,
  111,95,104,97,110,100,108,101,101,120,99,101,112,116,105,111,110,115,19,97,
  118,111,95,113,117,105,101,116,101,120,99,101,112,116,105,111,110,115,0,4,
  108,101,102,116,2,16,3,116,111,112,2,8,11,99,108,105,101,110,116,110,
  97,109,101,115,1,6,20,109,97,105,110,102,111,46,116,109,115,101,115,113,
  108,113,117,101,114,121,49,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
