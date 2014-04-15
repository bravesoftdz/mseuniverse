unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..2142] of byte end =
      (size: 2143; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,35,1,8,98,111,117,110,100,115,95,121,
  3,247,0,9,98,111,117,110,100,115,95,99,120,3,66,1,9,98,111,117,
  110,100,115,95,99,121,3,24,1,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,66,1,3,24,1,0,7,99,
  97,112,116,105,111,110,6,13,77,83,69,105,100,101,43,77,83,69,103,117,
  105,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,
  109,97,105,110,102,111,114,109,0,13,116,100,98,115,116,114,105,110,103,103,
  114,105,100,14,116,100,98,115,116,114,105,110,103,103,114,105,100,49,21,102,
  114,97,109,101,46,115,98,118,101,114,116,46,112,97,103,101,115,105,122,101,
  5,0,0,0,0,0,0,0,128,254,63,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,30,67,116,114,108,43,76,101,102,116,67,108,107,32,
  102,111,114,32,114,111,119,32,115,101,108,101,99,116,105,111,110,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,98,111,117,110,100,115,95,120,2,16,8,98,111,117,110,
  100,115,95,121,2,15,9,98,111,117,110,100,115,95,99,120,3,202,0,9,
  98,111,117,110,100,115,95,99,121,3,211,0,11,111,112,116,105,111,110,115,
  103,114,105,100,11,15,111,103,95,114,111,119,105,110,115,101,114,116,105,110,
  103,14,111,103,95,114,111,119,100,101,108,101,116,105,110,103,19,111,103,95,
  102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,
  97,117,116,111,102,105,114,115,116,114,111,119,13,111,103,95,97,117,116,111,
  97,112,112,101,110,100,20,111,103,95,99,111,108,99,104,97,110,103,101,111,
  110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,111,108,12,111,
  103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,111,117,115,101,
  115,99,114,111,108,108,99,111,108,0,14,100,97,116,97,99,111,108,115,46,
  99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,105,116,101,
  109,115,14,1,5,119,105,100,116,104,3,166,0,7,111,112,116,105,111,110,
  115,11,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,
  95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,
  101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,7,99,
  111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,97,108,117,101,12,
  99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,
  101,115,99,114,111,108,108,114,111,119,0,9,100,97,116,97,102,105,101,108,
  100,6,2,102,49,0,0,19,100,97,116,97,108,105,110,107,46,100,97,116,
  97,115,111,117,114,99,101,7,3,100,115,111,27,100,97,116,97,108,105,110,
  107,46,102,105,101,108,100,110,97,109,101,95,115,101,108,101,99,116,101,100,
  6,6,115,101,108,115,116,97,13,102,105,120,99,111,108,115,46,99,111,117,
  110,116,2,1,13,102,105,120,99,111,108,115,46,105,116,101,109,115,14,1,
  5,119,105,100,116,104,2,15,8,110,117,109,115,116,97,114,116,2,1,7,
  110,117,109,115,116,101,112,2,1,0,0,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,11,116,119,105,100,103,101,116,103,114,105,100,5,100,105,
  103,114,105,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,3,224,0,8,98,111,117,110,100,115,95,121,2,32,9,98,111,
  117,110,100,115,95,99,120,2,82,9,98,111,117,110,100,115,95,99,121,3,
  194,0,13,102,105,120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,
  105,120,99,111,108,115,46,119,105,100,116,104,2,20,13,102,105,120,99,111,
  108,115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,20,8,110,
  117,109,115,116,97,114,116,2,1,7,110,117,109,115,116,101,112,2,1,0,
  0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,
  97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,5,115,101,108,100,
  105,1,10,119,105,100,103,101,116,110,97,109,101,6,5,115,101,108,100,105,
  9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,100,105,110,116,
  101,103,101,114,100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,
  111,119,104,101,105,103,104,116,2,16,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,12,116,105,110,116,101,103,101,114,101,100,105,116,
  5,115,101,108,100,105,14,111,112,116,105,111,110,115,119,105,100,103,101,116,
  49,11,19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,
  104,116,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,
  95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,
  98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,8,98,111,
  117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,
  98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,
  121,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,
  0,0,12,116,100,98,110,97,118,105,103,97,116,111,114,13,116,100,98,110,
  97,118,105,103,97,116,111,114,49,8,116,97,98,111,114,100,101,114,2,2,
  8,98,111,117,110,100,115,95,120,2,16,8,98,111,117,110,100,115,95,121,
  3,232,0,10,100,97,116,97,115,111,117,114,99,101,7,3,100,115,111,20,
  100,105,97,108,111,103,98,117,116,116,111,110,46,105,109,97,103,101,110,114,
  2,17,17,100,105,97,108,111,103,98,117,116,116,111,110,46,104,105,110,116,
  6,6,68,105,97,108,111,103,18,100,105,97,108,111,103,98,117,116,116,111,
  110,46,115,116,97,116,101,11,11,97,115,95,100,105,115,97,98,108,101,100,
  12,97,115,95,105,110,118,105,115,105,98,108,101,16,97,115,95,108,111,99,
  97,108,100,105,115,97,98,108,101,100,17,97,115,95,108,111,99,97,108,105,
  110,118,105,115,105,98,108,101,17,97,115,95,108,111,99,97,108,105,109,97,
  103,101,108,105,115,116,15,97,115,95,108,111,99,97,108,105,109,97,103,101,
  110,114,18,97,115,95,108,111,99,97,108,99,111,108,111,114,103,108,121,112,
  104,12,97,115,95,108,111,99,97,108,104,105,110,116,17,97,115,95,108,111,
  99,97,108,111,110,101,120,101,99,117,116,101,0,0,0,7,116,98,117,116,
  116,111,110,8,116,98,117,116,116,111,110,49,8,116,97,98,111,114,100,101,
  114,2,3,8,98,111,117,110,100,115,95,120,3,224,0,8,98,111,117,110,
  100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,2,82,9,98,
  111,117,110,100,115,95,99,121,2,20,5,115,116,97,116,101,11,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,
  97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,
  6,13,115,101,108,101,99,116,101,100,32,114,111,119,115,9,111,110,101,120,
  101,99,117,116,101,7,10,115,104,111,119,115,101,108,101,120,101,0,0,13,
  116,108,111,99,97,108,100,97,116,97,115,101,116,2,100,115,11,108,111,103,
  102,105,108,101,110,97,109,101,6,7,116,101,115,116,46,100,98,6,65,99,
  116,105,118,101,9,23,99,111,110,116,114,111,108,108,101,114,46,102,105,101,
  108,100,115,46,99,111,117,110,116,2,1,24,99,111,110,116,114,111,108,108,
  101,114,46,102,105,101,108,100,115,46,102,105,101,108,100,115,1,1,7,9,
  102,116,95,115,116,114,105,110,103,0,14,1,12,68,105,115,112,108,97,121,
  87,105,100,116,104,2,0,9,70,105,101,108,100,78,97,109,101,6,2,102,
  49,5,73,110,100,101,120,2,0,4,83,105,122,101,2,0,0,0,0,9,
  70,105,101,108,100,68,101,102,115,14,1,4,78,97,109,101,6,2,102,49,
  8,68,97,116,97,84,121,112,101,7,8,102,116,83,116,114,105,110,103,9,
  80,114,101,99,105,115,105,111,110,2,0,4,83,105,122,101,2,0,0,1,
  4,78,97,109,101,6,6,115,101,108,115,116,97,8,68,97,116,97,84,121,
  112,101,7,9,102,116,73,110,116,101,103,101,114,9,80,114,101,99,105,115,
  105,111,110,2,0,4,83,105,122,101,2,0,0,0,4,108,101,102,116,2,
  32,3,116,111,112,2,64,0,16,116,109,115,101,108,111,110,103,105,110,116,
  102,105,101,108,100,8,115,101,108,102,105,101,108,100,9,70,105,101,108,100,
  78,97,109,101,6,6,115,101,108,115,116,97,5,73,110,100,101,120,2,1,
  4,108,101,102,116,2,80,3,116,111,112,2,96,0,0,0,14,116,109,115,
  101,100,97,116,97,115,111,117,114,99,101,3,100,115,111,7,68,97,116,97,
  83,101,116,7,2,100,115,4,108,101,102,116,2,80,3,116,111,112,2,64,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
