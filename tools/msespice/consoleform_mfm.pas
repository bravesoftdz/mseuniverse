unit consoleform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,consoleform;

const
 objdata: record size: integer; data: array[0..1107] of byte end =
      (size: 1108; data: (
  84,80,70,48,10,116,99,111,110,115,111,108,101,102,111,9,99,111,110,115,
  111,108,101,102,111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,
  101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,
  110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,16,103,
  111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,12,103,111,95,116,
  111,112,98,117,116,116,111,110,19,103,111,95,98,97,99,107,103,114,111,117,
  110,100,98,117,116,116,111,110,13,103,111,95,108,111,99,107,98,117,116,116,
  111,110,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,
  115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,100,8,98,111,
  117,110,100,115,95,121,2,100,9,98,111,117,110,100,115,95,99,120,3,189,
  1,9,98,111,117,110,100,115,95,99,121,3,98,1,29,99,111,110,116,97,
  105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,
  115,116,101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,
  109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,
  99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,
  0,3,179,1,3,98,1,0,20,100,114,97,103,100,111,99,107,46,111,112,
  116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,
  115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,115,
  97,118,101,99,104,105,108,100,114,101,110,11,111,100,95,99,97,110,102,108,
  111,97,116,10,111,100,95,99,97,110,100,111,99,107,15,111,100,95,112,114,
  111,112,111,114,116,105,111,110,97,108,11,111,100,95,112,114,111,112,115,105,
  122,101,0,7,111,112,116,105,111,110,115,11,10,102,111,95,115,97,118,101,
  112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,
  95,115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,
  7,15,109,97,105,110,102,111,46,112,97,110,101,108,115,116,97,15,109,111,
  100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,
  102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,4,103,114,
  105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,179,1,9,98,111,
  117,110,100,115,95,99,121,3,98,1,7,97,110,99,104,111,114,115,11,0,
  11,111,112,116,105,111,110,115,103,114,105,100,11,19,111,103,95,102,111,99,
  117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,95,97,117,116,
  111,102,105,114,115,116,114,111,119,20,111,103,95,99,111,108,99,104,97,110,
  103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,111,
  108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,111,
  117,115,101,115,99,114,111,108,108,99,111,108,0,14,100,97,116,97,99,111,
  108,115,46,99,111,117,110,116,2,1,14,100,97,116,97,99,111,108,115,46,
  105,116,101,109,115,14,1,5,119,105,100,116,104,3,232,3,10,119,105,100,
  103,101,116,110,97,109,101,6,4,116,101,114,109,9,100,97,116,97,99,108,
  97,115,115,7,23,116,103,114,105,100,114,105,99,104,115,116,114,105,110,103,
  100,97,116,97,108,105,115,116,0,0,13,100,97,116,97,114,111,119,104,101,
  105,103,104,116,2,14,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,9,116,116,101,114,109,105,110,97,108,4,116,101,114,109,14,111,
  112,116,105,111,110,115,119,105,100,103,101,116,49,11,18,111,119,49,95,102,
  111,110,116,108,105,110,101,104,101,105,103,104,116,0,11,111,112,116,105,111,
  110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,
  116,111,110,111,110,108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,
  118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,232,3,9,98,111,117,110,100,115,95,99,121,2,14,9,102,111,110,116,
  46,110,97,109,101,6,9,115,116,102,95,102,105,120,101,100,11,102,111,110,
  116,46,120,115,99,97,108,101,2,1,10,102,111,110,116,46,100,117,109,109,
  121,2,0,8,109,97,120,99,104,97,114,115,2,120,17,111,110,105,110,112,
  117,116,112,105,112,101,98,114,111,107,101,110,7,14,105,110,112,117,116,98,
  114,111,107,101,110,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tconsolefo,'');
end.
