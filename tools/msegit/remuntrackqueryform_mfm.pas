unit remuntrackqueryform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,remuntrackqueryform;

const
 objdata: record size: integer; data: array[0..1508] of byte end =
      (size: 1509; data: (
  84,80,70,48,241,18,116,114,101,109,117,110,116,114,97,99,107,113,117,101,
  114,121,102,111,17,114,101,109,117,110,116,114,97,99,107,113,117,101,114,121,
  102,111,8,98,111,117,110,100,115,95,120,2,109,8,98,111,117,110,100,115,
  95,121,3,231,0,16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,
  100,115,1,2,0,2,0,3,87,1,3,30,1,0,15,109,111,100,117,108,
  101,99,108,97,115,115,110,97,109,101,6,14,116,114,101,109,111,118,101,113,
  117,101,114,121,102,111,0,241,9,116,108,97,121,111,117,116,101,114,10,116,
  108,97,121,111,117,116,101,114,50,0,241,12,116,105,110,116,101,103,101,114,
  100,105,115,112,13,102,105,108,101,99,111,117,110,116,100,105,115,112,0,0,
  241,9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,111,117,116,101,
  114,49,8,98,111,117,110,100,115,95,120,3,161,0,9,98,111,117,110,100,
  115,95,99,120,3,178,0,0,241,7,116,98,117,116,116,111,110,8,116,98,
  117,116,116,111,110,49,8,98,111,117,110,100,115,95,120,2,126,0,0,242,
  2,1,7,116,98,117,116,116,111,110,8,114,101,109,111,118,101,98,117,14,
  111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,13,111,119,49,95,
  97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,116,111,119,105,
  100,116,104,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,
  100,115,95,120,2,63,8,98,111,117,110,100,115,95,121,2,0,9,98,111,
  117,110,100,115,95,99,120,2,59,9,98,111,117,110,100,115,95,99,121,2,
  20,12,98,111,117,110,100,115,95,99,120,109,105,110,2,50,7,97,110,99,
  104,111,114,115,11,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,
  116,116,111,109,0,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,7,38,82,101,
  109,111,118,101,7,111,112,116,105,111,110,115,11,17,98,111,95,101,120,101,
  99,117,116,101,111,110,99,108,105,99,107,15,98,111,95,101,120,101,99,117,
  116,101,111,110,107,101,121,20,98,111,95,101,120,101,99,117,116,101,111,110,
  115,104,111,114,116,99,117,116,27,98,111,95,101,120,101,99,117,116,101,100,
  101,102,97,117,108,116,111,110,101,110,116,101,114,107,101,121,15,98,111,95,
  117,112,100,97,116,101,111,110,105,100,108,101,0,8,111,110,117,112,100,97,
  116,101,7,15,114,101,109,111,118,101,117,112,100,97,116,101,101,120,101,9,
  111,110,101,120,101,99,117,116,101,7,9,114,101,109,111,118,101,101,120,101,
  0,0,242,2,2,7,116,98,117,116,116,111,110,9,117,110,116,114,97,99,
  107,98,117,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,13,
  111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,
  116,111,119,105,100,116,104,0,8,116,97,98,111,114,100,101,114,2,2,8,
  98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,2,59,9,98,111,117,110,100,115,
  95,99,121,2,20,12,98,111,117,110,100,115,95,99,120,109,105,110,2,50,
  7,97,110,99,104,111,114,115,11,8,97,110,95,114,105,103,104,116,9,97,
  110,95,98,111,116,116,111,109,0,5,115,116,97,116,101,11,17,97,115,95,
  108,111,99,97,108,105,110,118,105,115,105,98,108,101,15,97,115,95,108,111,
  99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,
  110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,8,38,
  85,110,116,114,97,99,107,7,111,112,116,105,111,110,115,11,17,98,111,95,
  101,120,101,99,117,116,101,111,110,99,108,105,99,107,15,98,111,95,101,120,
  101,99,117,116,101,111,110,107,101,121,20,98,111,95,101,120,101,99,117,116,
  101,111,110,115,104,111,114,116,99,117,116,27,98,111,95,101,120,101,99,117,
  116,101,100,101,102,97,117,108,116,111,110,101,110,116,101,114,107,101,121,15,
  98,111,95,117,112,100,97,116,101,111,110,105,100,108,101,0,8,111,110,117,
  112,100,97,116,101,7,15,114,101,109,111,118,101,117,112,100,97,116,101,101,
  120,101,9,111,110,101,120,101,99,117,116,101,7,10,117,110,116,114,97,99,
  107,101,120,101,0,0,0,0,241,21,116,102,105,108,101,99,104,101,99,107,
  108,105,115,116,102,114,97,109,101,102,111,8,102,105,108,101,108,105,115,116,
  16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,
  2,0,3,87,1,3,2,1,0,0,241,11,116,119,105,100,103,101,116,103,
  114,105,100,4,103,114,105,100,13,102,105,120,114,111,119,115,46,105,116,101,
  109,115,14,1,14,99,97,112,116,105,111,110,115,46,105,116,101,109,115,14,
  1,0,1,0,1,0,1,0,0,0,0,14,100,97,116,97,99,111,108,115,
  46,105,116,101,109,115,14,7,8,115,101,108,101,99,116,101,100,1,0,7,
  11,111,114,105,103,105,110,115,116,97,116,101,1,0,7,9,102,105,108,101,
  115,116,97,116,101,1,0,7,10,102,105,108,101,105,116,101,109,101,100,1,
  23,100,97,116,97,108,105,115,116,46,105,109,97,103,101,97,108,105,103,110,
  109,101,110,116,11,8,97,108,95,114,105,103,104,116,12,97,108,95,121,99,
  101,110,116,101,114,101,100,0,19,100,97,116,97,108,105,115,116,46,99,97,
  112,116,105,111,110,112,111,115,7,6,99,112,95,116,111,112,13,100,97,116,
  97,108,105,115,116,46,100,97,116,97,1,0,0,0,0,241,9,116,100,97,
  116,97,105,99,111,110,11,111,114,105,103,105,110,115,116,97,116,101,0,0,
  241,9,116,100,97,116,97,105,99,111,110,9,102,105,108,101,115,116,97,116,
  101,0,0,241,9,116,105,116,101,109,101,100,105,116,10,102,105,108,101,105,
  116,101,109,101,100,0,0,241,12,116,98,111,111,108,101,97,110,101,100,105,
  116,8,115,101,108,101,99,116,101,100,0,0,0,241,10,116,112,111,112,117,
  112,109,101,110,117,10,99,104,101,99,107,112,111,112,117,112,18,109,101,110,
  117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,0,1,0,
  0,0,0,0,241,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,
  116,102,105,108,101,49,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tremuntrackqueryfo,'');
end.
