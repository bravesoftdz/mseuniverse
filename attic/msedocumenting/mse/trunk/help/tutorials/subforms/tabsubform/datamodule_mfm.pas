unit datamodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,datamodule;

const
 objdata: record size: integer; data: array[0..572] of byte end =
      (size: 573; data: (
  84,80,70,48,7,116,100,97,116,97,109,111,6,100,97,116,97,109,111,9,
  98,111,117,110,100,115,95,99,120,3,41,1,9,98,111,117,110,100,115,95,
  99,121,2,100,4,108,101,102,116,2,55,3,116,111,112,3,252,1,15,109,
  111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,101,
  100,97,116,97,109,111,100,117,108,101,0,14,116,109,115,101,100,97,116,97,
  115,111,117,114,99,101,6,100,97,116,97,115,111,7,68,97,116,97,83,101,
  116,7,7,100,97,116,97,115,101,116,4,108,101,102,116,2,96,3,116,111,
  112,2,8,0,0,13,116,108,111,99,97,108,100,97,116,97,115,101,116,7,
  100,97,116,97,115,101,116,11,108,111,103,102,105,108,101,110,97,109,101,6,
  7,116,101,115,116,46,100,98,20,99,111,110,116,114,111,108,108,101,114,46,
  97,99,116,105,118,97,116,111,114,7,11,100,115,97,99,116,105,118,97,116,
  111,114,9,70,105,101,108,100,68,101,102,115,14,1,4,78,97,109,101,6,
  4,115,116,114,49,8,68,97,116,97,84,121,112,101,7,8,102,116,83,116,
  114,105,110,103,9,80,114,101,99,105,115,105,111,110,2,0,4,83,105,122,
  101,2,0,0,1,4,78,97,109,101,6,4,115,116,114,50,8,68,97,116,
  97,84,121,112,101,7,8,102,116,83,116,114,105,110,103,9,80,114,101,99,
  105,115,105,111,110,2,0,4,83,105,122,101,2,0,0,1,4,78,97,109,
  101,6,4,105,110,116,49,8,68,97,116,97,84,121,112,101,7,9,102,116,
  73,110,116,101,103,101,114,9,80,114,101,99,105,115,105,111,110,2,0,4,
  83,105,122,101,2,0,0,0,4,108,101,102,116,2,16,3,116,111,112,2,
  8,0,0,16,116,105,102,105,102,111,114,109,108,105,110,107,99,111,109,112,
  8,102,111,114,109,108,105,110,107,31,99,111,110,116,114,111,108,108,101,114,
  46,111,110,99,108,105,101,110,116,115,116,97,116,101,99,104,97,110,103,101,
  100,7,15,102,111,114,109,115,116,97,116,101,99,104,97,101,120,101,4,108,
  101,102,116,2,16,3,116,111,112,2,40,0,0,10,116,97,99,116,105,118,
  97,116,111,114,11,100,115,97,99,116,105,118,97,116,111,114,7,99,108,105,
  101,110,116,115,2,1,4,108,101,102,116,3,176,0,3,116,111,112,2,8,
  11,99,108,105,101,110,116,110,97,109,101,115,1,6,14,100,97,116,97,109,
  111,46,100,97,116,97,115,101,116,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdatamo,'');
end.
