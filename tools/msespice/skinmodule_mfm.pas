unit skinmodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,skinmodule;

const
 objdata: record size: integer; data: array[0..330] of byte end =
      (size: 331; data: (
  84,80,70,48,241,7,116,115,107,105,110,109,111,6,115,107,105,110,109,111,
  15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,15,116,103,
  117,105,116,101,109,112,108,97,116,101,115,109,111,0,241,9,116,102,97,99,
  101,99,111,109,112,14,102,97,100,101,118,101,114,116,107,111,110,118,101,120,
  0,0,241,9,116,102,97,99,101,99,111,109,112,14,102,97,100,101,104,111,
  114,122,99,111,110,118,101,120,0,0,241,9,116,102,97,99,101,99,111,109,
  112,15,102,97,100,101,104,111,114,122,99,111,110,99,97,118,101,0,0,241,
  9,116,102,97,99,101,99,111,109,112,15,102,97,100,101,118,101,114,116,99,
  111,110,99,97,118,101,0,0,241,15,116,115,107,105,110,99,111,110,116,114,
  111,108,108,101,114,4,115,107,105,110,0,0,241,9,116,102,97,99,101,99,
  111,109,112,13,102,97,100,101,99,111,110,116,97,105,110,101,114,0,0,241,
  9,116,102,97,99,101,99,111,109,112,8,110,117,108,108,102,97,99,101,0,
  0,241,14,116,115,121,115,101,110,118,109,97,110,97,103,101,114,6,115,121,
  115,101,110,118,0,0,242,2,8,15,116,115,107,105,110,99,111,110,116,114,
  111,108,108,101,114,16,116,115,107,105,110,99,111,110,116,114,111,108,108,101,
  114,49,9,101,120,116,101,110,100,101,114,115,2,0,4,108,101,102,116,3,
  24,1,3,116,111,112,2,72,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tskinmo,'');
end.
