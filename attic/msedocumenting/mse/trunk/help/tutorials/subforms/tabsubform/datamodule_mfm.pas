unit datamodule_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,datamodule;

const
 objdata: record size: integer; data: array[0..89] of byte end =
      (size: 90; data: (
  84,80,70,48,7,116,100,97,116,97,109,111,6,100,97,116,97,109,111,9,
  98,111,117,110,100,115,95,99,120,2,100,9,98,111,117,110,100,115,95,99,
  121,2,100,4,108,101,102,116,2,100,3,116,111,112,2,100,15,109,111,100,
  117,108,101,99,108,97,115,115,110,97,109,101,6,14,116,109,115,101,100,97,
  116,97,109,111,100,117,108,101,0,0)
 );

initialization
 registerobjectdata(@objdata,tdatamo,'');
end.
