unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1660] of byte end =
      (size: 1661; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,145,0,8,98,111,117,110,100,115,95,121,
  3,230,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,
  110,100,115,95,99,121,3,24,1,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,147,1,3,24,1,0,7,99,
  97,112,116,105,111,110,6,13,77,83,69,105,100,101,43,77,83,69,103,117,
  105,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,
  109,97,105,110,102,111,114,109,0,13,116,102,105,108,101,110,97,109,101,101,
  100,105,116,6,112,114,111,103,101,100,13,102,114,97,109,101,46,99,97,112,
  116,105,111,110,6,6,80,114,111,103,97,109,20,102,114,97,109,101,46,98,
  117,116,116,111,110,46,105,109,97,103,101,110,114,2,17,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,
  0,0,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,
  95,121,2,15,9,98,111,117,110,100,115,95,99,120,3,68,1,9,98,111,
  117,110,100,115,95,99,121,2,37,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,0,5,118,97,108,117,101,6,6,46,47,101,99,104,111,19,99,111,
  110,116,114,111,108,108,101,114,46,102,105,108,101,110,97,109,101,6,6,46,
  47,101,99,104,111,18,99,111,110,116,114,111,108,108,101,114,46,108,97,115,
  116,100,105,114,6,2,46,47,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,7,116,98,117,116,116,111,110,5,114,117,110,98,117,
  8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,
  3,88,1,8,98,111,117,110,100,115,95,121,2,32,9,98,111,117,110,100,
  115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,7,97,
  110,99,104,111,114,115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,
  103,104,116,0,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,
  99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,
  101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,3,114,117,110,9,
  111,110,101,120,101,99,117,116,101,7,6,114,117,110,101,120,101,0,0,11,
  116,115,116,114,105,110,103,101,100,105,116,8,116,120,116,101,120,116,101,100,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,84,88,45,116,
  101,120,116,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,
  97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,
  0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,4,104,105,110,116,
  6,40,69,110,116,101,114,32,113,32,102,111,114,32,116,101,114,109,105,110,
  97,116,105,110,103,32,116,104,101,32,101,99,104,111,32,112,114,111,103,114,
  97,109,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,
  95,121,2,71,9,98,111,117,110,100,115,95,99,120,3,129,1,9,98,111,
  117,110,100,115,95,99,121,2,37,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,0,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,
  117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,
  101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,
  14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,24,111,101,95,102,
  111,114,99,101,114,101,116,117,114,110,99,104,101,99,107,118,97,108,117,101,
  12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,
  101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,
  105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,
  110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,
  101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,
  108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,
  101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,
  12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,
  99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,
  10,111,110,115,101,116,118,97,108,117,101,7,11,115,101,116,118,97,108,117,
  101,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,11,116,115,116,114,105,110,103,103,114,105,100,4,103,114,105,100,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,7,82,88,45,116,101,
  120,116,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,3,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  2,111,9,98,111,117,110,100,115,95,99,120,3,130,1,9,98,111,117,110,
  100,115,95,99,121,3,163,0,7,97,110,99,104,111,114,115,11,7,97,110,
  95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,
  116,9,97,110,95,98,111,116,116,111,109,0,14,100,97,116,97,99,111,108,
  115,46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,105,
  116,101,109,115,14,1,5,119,105,100,116,104,3,232,3,7,111,112,116,105,
  111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,
  115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,116,97,
  116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,
  0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,
  101,116,114,117,101,6,1,49,0,0,16,100,97,116,97,114,111,119,108,105,
  110,101,119,105,100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,105,
  103,104,116,2,16,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,11,116,109,115,101,112,114,111,99,101,115,115,4,112,114,111,99,
  7,111,112,116,105,111,110,115,11,10,112,114,111,95,111,117,116,112,117,116,
  9,112,114,111,95,105,110,112,117,116,17,112,114,111,95,101,114,114,111,114,
  111,117,116,116,111,111,117,116,23,112,114,111,95,119,105,110,112,105,112,101,
  119,114,105,116,101,104,97,110,100,108,101,115,0,23,111,117,116,112,117,116,
  46,111,110,105,110,112,117,116,97,118,97,105,108,97,98,108,101,7,13,105,
  110,112,117,116,97,118,97,105,108,101,120,101,14,111,110,112,114,111,99,102,
  105,110,105,115,104,101,100,7,15,112,114,111,99,102,105,110,105,115,104,101,
  100,101,120,101,4,108,101,102,116,2,96,3,116,111,112,3,168,0,0,0,
  0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.