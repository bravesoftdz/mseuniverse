unit commitdiffform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,commitdiffform;

const
 objdata: record size: integer; data: array[0..739] of byte end =
      (size: 740; data: (
  84,80,70,48,241,13,116,99,111,109,109,105,116,100,105,102,102,102,111,12,
  99,111,109,109,105,116,100,105,102,102,102,111,8,98,111,117,110,100,115,95,
  120,2,124,8,98,111,117,110,100,115,95,121,3,0,1,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,179,1,
  3,98,1,0,7,111,112,116,105,111,110,115,11,15,102,111,95,97,117,116,
  111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,
  116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,13,102,111,
  95,115,97,118,101,122,111,114,100,101,114,0,8,115,116,97,116,102,105,108,
  101,7,10,116,115,116,97,116,102,105,108,101,49,15,109,111,100,117,108,101,
  99,108,97,115,115,110,97,109,101,6,7,116,100,105,102,102,102,111,0,241,
  10,116,116,97,98,119,105,100,103,101,116,4,116,97,98,115,11,116,97,98,
  95,111,112,116,105,111,110,115,11,18,116,97,98,111,95,109,117,108,116,105,
  116,97,98,115,111,110,108,121,0,8,115,116,97,116,102,105,108,101,7,10,
  116,115,116,97,116,102,105,108,101,49,0,0,241,7,116,97,99,116,105,111,
  110,13,114,101,112,111,108,111,97,100,101,100,97,99,116,0,0,242,2,2,
  9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,
  49,8,102,105,108,101,110,97,109,101,6,15,99,111,109,109,105,116,100,105,
  102,102,111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,111,
  95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,97,99,116,
  105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,97,
  100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,101,
  0,4,108,101,102,116,2,56,3,116,111,112,3,176,0,0,0,243,2,3,
  7,116,97,99,116,105,111,110,13,114,101,112,111,99,108,111,115,101,100,97,
  99,116,0,0,243,2,4,10,116,112,111,112,117,112,109,101,110,117,11,116,
  112,111,112,117,112,109,101,110,117,49,18,109,101,110,117,46,115,117,98,109,
  101,110,117,46,105,116,101,109,115,14,1,0,1,0,1,0,1,6,97,99,
  116,105,111,110,7,13,102,105,110,100,105,110,100,105,102,102,97,99,116,7,
  99,97,112,116,105,111,110,6,14,69,120,116,101,114,110,97,108,32,38,100,
  105,102,102,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,
  99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,7,102,105,110,
  100,101,120,101,0,0,0,0,243,2,5,7,116,97,99,116,105,111,110,15,
  101,120,116,101,114,110,97,108,100,105,102,102,97,99,116,0,0,243,2,6,
  11,116,116,104,114,101,97,100,99,111,109,112,13,114,101,102,114,101,115,104,
  116,104,114,101,97,100,0,0,243,2,7,7,116,97,99,116,105,111,110,13,
  102,105,110,100,105,110,100,105,102,102,97,99,116,0,0,243,2,8,7,116,
  97,99,116,105,111,110,10,114,101,112,101,97,116,102,105,110,100,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tcommitdifffo,'');
end.
