unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..480] of byte end =
      (size: 481; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,8,98,111,117,110,100,115,
  95,120,2,108,8,98,111,117,110,100,115,95,121,3,116,2,9,98,111,117,
  110,100,115,95,99,120,3,12,1,9,98,111,117,110,100,115,95,99,121,2,
  38,29,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,111,112,
  116,105,111,110,115,115,99,114,111,108,108,11,9,111,115,99,114,95,100,114,
  97,103,14,111,115,99,114,95,122,111,111,109,119,105,100,116,104,15,111,115,
  99,114,95,122,111,111,109,104,101,105,103,104,116,15,111,115,99,114,95,109,
  111,117,115,101,119,104,101,101,108,0,16,99,111,110,116,97,105,110,101,114,
  46,98,111,117,110,100,115,1,2,0,2,0,3,12,1,2,38,0,13,111,
  112,116,105,111,110,115,119,105,110,100,111,119,11,14,119,111,95,103,114,111,
  117,112,108,101,97,100,101,114,9,119,111,95,115,121,115,100,110,100,0,7,
  111,112,116,105,111,110,115,11,7,102,111,95,109,97,105,110,19,102,111,95,
  116,101,114,109,105,110,97,116,101,111,110,99,108,111,115,101,18,102,111,95,
  103,108,111,98,97,108,115,104,111,114,116,99,117,116,115,15,102,111,95,97,
  117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,
  114,105,116,101,115,116,97,116,12,102,111,95,115,97,118,101,115,116,97,116,
  101,0,7,99,97,112,116,105,111,110,6,13,77,83,69,105,100,101,43,77,
  83,69,103,117,105,8,111,110,108,111,97,100,101,100,7,9,108,111,97,100,
  101,100,101,120,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,
  101,6,8,116,109,115,101,102,111,114,109,0,6,116,116,105,109,101,114,7,
  116,116,105,109,101,114,49,8,105,110,116,101,114,118,97,108,4,128,132,30,
  0,7,111,110,116,105,109,101,114,7,5,116,105,101,120,101,7,101,110,97,
  98,108,101,100,9,4,108,101,102,116,2,48,3,116,111,112,2,8,0,0,
  0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
