unit mainmodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,mainmodule;

const
 objdata: record size: integer; data: array[0..1125] of byte end =
      (size: 1126; data: (
  84,80,70,48,7,116,109,97,105,110,109,111,6,109,97,105,110,109,111,9,
  98,111,117,110,100,115,95,99,120,3,75,1,9,98,111,117,110,100,115,95,
  99,121,3,176,0,8,115,116,97,116,102,105,108,101,7,8,109,97,105,110,
  115,116,97,116,16,111,110,101,118,101,110,116,108,111,111,112,115,116,97,114,
  116,7,16,101,118,101,110,108,111,111,112,115,116,97,114,116,101,120,101,4,
  108,101,102,116,3,20,2,3,116,111,112,3,181,0,15,109,111,100,117,108,
  101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,101,100,97,116,97,
  109,111,100,117,108,101,0,7,116,97,99,116,105,111,110,7,101,120,105,116,
  97,99,116,7,99,97,112,116,105,111,110,6,5,69,38,120,105,116,9,111,
  110,101,120,101,99,117,116,101,7,7,101,120,105,116,101,120,101,4,108,101,
  102,116,2,16,3,116,111,112,3,128,0,0,0,7,116,97,99,116,105,111,
  110,6,110,101,119,97,99,116,7,99,97,112,116,105,111,110,6,4,38,78,
  101,119,4,108,101,102,116,2,16,3,116,111,112,2,72,0,0,7,116,97,
  99,116,105,111,110,7,115,97,118,101,97,99,116,7,99,97,112,116,105,111,
  110,6,5,38,83,97,118,101,9,111,110,101,120,101,99,117,116,101,7,7,
  115,97,118,101,101,120,101,4,108,101,102,116,2,16,3,116,111,112,2,24,
  0,0,7,116,97,99,116,105,111,110,7,111,112,101,110,97,99,116,7,99,
  97,112,116,105,111,110,6,5,38,79,112,101,110,9,111,110,101,120,101,99,
  117,116,101,7,7,111,112,101,110,101,120,101,4,108,101,102,116,2,16,3,
  116,111,112,2,8,0,0,7,116,97,99,116,105,111,110,8,99,108,111,115,
  101,97,99,116,7,99,97,112,116,105,111,110,6,6,38,67,108,111,115,101,
  4,108,101,102,116,2,16,3,116,111,112,2,104,0,0,7,116,97,99,116,
  105,111,110,9,115,97,118,101,97,115,97,99,116,7,99,97,112,116,105,111,
  110,6,8,83,97,118,101,32,38,97,115,9,111,110,101,120,101,99,117,116,
  101,7,9,115,97,118,101,97,115,101,120,101,4,108,101,102,116,2,16,3,
  116,111,112,2,40,0,0,9,116,115,116,97,116,102,105,108,101,11,112,114,
  111,106,101,99,116,115,116,97,116,8,102,105,108,101,110,97,109,101,6,10,
  115,116,97,116,117,115,46,115,116,97,12,111,110,115,116,97,116,117,112,100,
  97,116,101,7,16,112,114,111,106,101,99,116,117,112,100,97,116,101,101,120,
  101,4,108,101,102,116,3,0,1,3,116,111,112,2,32,0,0,9,116,115,
  116,97,116,102,105,108,101,8,109,97,105,110,115,116,97,116,8,102,105,108,
  101,110,97,109,101,6,10,115,116,97,116,117,115,46,115,116,97,15,111,110,
  115,116,97,116,97,102,116,101,114,114,101,97,100,7,19,97,102,116,101,114,
  109,97,105,110,115,116,97,114,101,97,100,101,120,101,4,108,101,102,116,3,
  0,1,3,116,111,112,2,8,0,0,7,116,97,99,116,105,111,110,8,116,
  97,99,116,105,111,110,49,4,108,101,102,116,3,128,0,3,116,111,112,2,
  48,0,0,18,116,105,102,105,97,99,116,105,111,110,108,105,110,107,99,111,
  109,112,10,99,111,110,110,101,99,116,103,117,105,4,108,101,102,116,3,128,
  0,3,116,111,112,2,88,0,0,9,116,114,116,116,105,115,116,97,116,10,
  116,114,116,116,105,115,116,97,116,49,8,115,116,97,116,102,105,108,101,7,
  11,112,114,111,106,101,99,116,115,116,97,116,11,111,110,103,101,116,111,98,
  106,101,99,116,7,13,103,101,116,115,116,97,116,111,98,106,101,120,101,4,
  108,101,102,116,3,0,1,3,116,111,112,2,72,0,0,18,116,105,102,105,
  115,116,114,105,110,103,108,105,110,107,99,111,109,112,14,112,114,111,106,101,
  99,116,99,97,112,116,105,111,110,4,108,101,102,116,3,128,0,3,116,111,
  112,2,112,0,0,11,116,102,105,108,101,100,105,97,108,111,103,17,112,114,
  111,106,101,99,116,102,105,108,101,100,105,97,108,111,103,8,115,116,97,116,
  102,105,108,101,7,8,109,97,105,110,115,116,97,116,26,99,111,110,116,114,
  111,108,108,101,114,46,102,105,108,116,101,114,108,105,115,116,46,100,97,116,
  97,1,1,6,15,77,83,69,116,101,115,116,32,112,114,111,106,101,99,116,
  6,5,42,46,109,116,112,0,1,6,3,65,108,108,6,1,42,0,0,21,
  99,111,110,116,114,111,108,108,101,114,46,100,101,102,97,117,108,116,101,120,
  116,6,3,109,116,112,18,99,111,110,116,114,111,108,108,101,114,46,111,112,
  116,105,111,110,115,11,14,102,100,111,95,99,104,101,99,107,101,120,105,115,
  116,10,102,100,111,95,115,105,110,103,108,101,15,102,100,111,95,115,97,118,
  101,108,97,115,116,100,105,114,0,4,108,101,102,116,3,0,1,3,116,111,
  112,2,112,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainmo,'');
end.
