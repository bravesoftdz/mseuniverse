unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..986] of byte end =
      (size: 987; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,
  119,95,104,105,110,116,111,110,12,111,119,95,97,117,116,111,115,99,97,108,
  101,0,8,98,111,117,110,100,115,95,120,3,35,1,8,98,111,117,110,100,
  115,95,121,3,247,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,
  98,111,117,110,100,115,95,99,121,3,24,1,8,116,97,98,111,114,100,101,
  114,2,1,23,99,111,110,116,97,105,110,101,114,46,111,112,116,105,111,110,
  115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,
  117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,
  19,111,119,95,109,111,117,115,101,116,114,97,110,115,112,97,114,101,110,116,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,12,111,
  119,95,97,117,116,111,115,99,97,108,101,0,18,99,111,110,116,97,105,110,
  101,114,46,98,111,117,110,100,115,95,120,2,0,18,99,111,110,116,97,105,
  110,101,114,46,98,111,117,110,100,115,95,121,2,0,19,99,111,110,116,97,
  105,110,101,114,46,98,111,117,110,100,115,95,99,120,3,147,1,19,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,95,99,121,3,24,1,
  21,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,100,117,109,
  109,121,2,0,13,111,112,116,105,111,110,115,119,105,110,100,111,119,11,14,
  119,111,95,103,114,111,117,112,108,101,97,100,101,114,0,7,111,112,116,105,
  111,110,115,11,7,102,111,95,109,97,105,110,19,102,111,95,116,101,114,109,
  105,110,97,116,101,111,110,99,108,111,115,101,15,102,111,95,97,117,116,111,
  114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,
  101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,
  115,97,118,101,115,116,97,116,101,0,15,109,111,100,117,108,101,99,108,97,
  115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,7,116,98,
  117,116,116,111,110,8,116,98,117,116,116,111,110,49,8,98,111,117,110,100,
  115,95,120,3,168,0,8,98,111,117,110,100,115,95,121,2,120,9,98,111,
  117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,
  20,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,
  116,101,0,11,97,117,116,111,115,105,122,101,95,99,120,2,0,11,97,117,
  116,111,115,105,122,101,95,99,121,2,0,7,99,97,112,116,105,111,110,6,
  5,80,114,105,110,116,9,111,110,101,120,101,99,117,116,101,7,7,112,114,
  105,110,116,101,120,0,0,18,116,112,111,115,116,115,99,114,105,112,116,112,
  114,105,110,116,101,114,7,112,114,105,110,116,101,114,17,99,97,110,118,97,
  115,46,102,111,110,116,46,99,111,108,111,114,4,2,0,0,160,18,99,97,
  110,118,97,115,46,102,111,110,116,46,120,115,99,97,108,101,5,0,0,0,
  0,0,0,0,128,255,63,17,99,97,110,118,97,115,46,102,111,110,116,46,
  100,117,109,109,121,2,0,11,99,97,110,118,97,115,46,112,112,109,109,5,
  0,0,0,0,0,0,0,160,2,64,8,112,97,95,119,105,100,116,104,5,
  255,255,255,255,255,255,255,209,6,64,9,112,97,95,104,101,105,103,104,116,
  5,0,0,0,0,0,0,128,148,7,64,7,112,97,95,115,105,122,101,7,
  6,115,112,115,95,97,52,14,112,97,95,111,114,105,101,110,116,97,116,105,
  111,110,7,12,112,97,111,95,112,111,114,116,114,97,105,116,22,116,97,98,
  117,108,97,116,111,114,115,46,100,101,102,97,117,108,116,100,105,115,116,5,
  0,0,0,0,0,0,0,0,0,0,4,108,101,102,116,3,192,0,3,116,
  111,112,2,40,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.