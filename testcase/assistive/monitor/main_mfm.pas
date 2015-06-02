unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..1160] of byte end =
      (size: 1161; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,3,170,0,8,98,111,117,110,100,115,95,121,
  3,210,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,
  110,100,115,95,99,121,3,24,1,26,99,111,110,116,97,105,110,101,114,46,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,
  111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,147,1,3,24,1,0,7,99,97,
  112,116,105,111,110,6,13,77,83,69,105,100,101,43,77,83,69,103,117,105,
  8,111,110,99,114,101,97,116,101,7,9,99,114,101,97,116,101,101,120,101,
  9,111,110,100,101,115,116,114,111,121,7,10,100,101,115,116,114,111,121,101,
  120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,
  116,109,97,105,110,102,111,114,109,0,11,116,115,116,114,105,110,103,103,114,
  105,100,4,103,114,105,100,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,
  111,112,115,49,11,0,8,116,97,98,111,114,100,101,114,2,4,8,98,111,
  117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,82,9,
  98,111,117,110,100,115,95,99,120,3,147,1,9,98,111,117,110,100,115,95,
  99,121,3,198,0,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,
  112,9,97,110,95,98,111,116,116,111,109,0,14,100,97,116,97,99,111,108,
  115,46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,105,
  116,101,109,115,14,1,5,119,105,100,116,104,3,0,4,10,118,97,108,117,
  101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,
  1,49,0,0,11,114,111,119,99,111,117,110,116,109,97,120,3,16,39,13,
  100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,7,116,98,117,116,116,111,
  110,8,116,98,117,116,116,111,110,49,8,98,111,117,110,100,115,95,120,2,
  16,8,98,111,117,110,100,115,95,121,2,16,9,98,111,117,110,100,115,95,
  99,120,2,82,9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,
  7,99,97,112,116,105,111,110,6,8,98,117,116,116,111,110,38,49,0,0,
  7,116,98,117,116,116,111,110,8,116,98,117,116,116,111,110,50,8,116,97,
  98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,120,8,
  98,111,117,110,100,115,95,121,2,16,9,98,111,117,110,100,115,95,99,120,
  2,82,9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,97,116,101,
  11,10,97,115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,
  108,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,
  116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,
  116,101,0,7,99,97,112,116,105,111,110,6,8,98,117,116,116,111,110,38,
  50,9,111,110,101,120,101,99,117,116,101,7,3,101,120,101,0,0,11,116,
  115,116,114,105,110,103,101,100,105,116,12,116,115,116,114,105,110,103,101,100,
  105,116,49,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,115,
  116,114,105,110,103,101,100,105,116,49,16,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,97,
  108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,101,
  114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,
  111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,16,8,98,
  111,117,110,100,115,95,121,2,39,9,98,111,117,110,100,115,95,99,121,2,
  37,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,11,
  116,115,116,114,105,110,103,101,100,105,116,12,116,115,116,114,105,110,103,101,
  100,105,116,50,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,
  115,116,114,105,110,103,101,100,105,116,50,16,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,0,17,102,114,97,109,101,46,108,111,99,
  97,108,112,114,111,112,115,49,11,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,
  98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,120,8,
  98,111,117,110,100,115,95,121,2,39,9,98,111,117,110,100,115,95,99,121,
  2,37,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
