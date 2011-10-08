unit rptpreview_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,rptpreview;

const
 objdata: record size: integer; data: array[0..2759] of byte end =
      (size: 2760; data: (
  84,80,70,48,13,116,114,112,116,112,114,101,118,105,101,119,102,111,12,114,
  112,116,112,114,101,118,105,101,119,102,111,8,98,111,117,110,100,115,95,120,
  3,204,0,8,98,111,117,110,100,115,95,121,3,3,1,9,98,111,117,110,
  100,115,95,99,120,3,156,2,9,98,111,117,110,100,115,95,99,121,3,119,
  1,8,116,97,98,111,114,100,101,114,2,1,23,99,111,110,116,97,105,110,
  101,114,46,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,
  95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,
  99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,11,111,119,
  95,115,117,98,102,111,99,117,115,19,111,119,95,109,111,117,115,101,116,114,
  97,110,115,112,97,114,101,110,116,13,111,119,95,109,111,117,115,101,119,104,
  101,101,108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,
  115,12,111,119,95,97,117,116,111,115,99,97,108,101,0,18,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,95,120,2,0,18,99,111,110,
  116,97,105,110,101,114,46,98,111,117,110,100,115,95,121,2,0,19,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,95,99,120,3,156,2,
  19,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,95,99,121,
  3,119,1,21,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,
  100,117,109,109,121,2,0,7,111,112,116,105,111,110,115,11,14,102,111,95,
  102,114,101,101,111,110,99,108,111,115,101,13,102,111,95,99,108,111,115,101,
  111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,
  116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,
  111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,
  100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,111,110,
  99,114,101,97,116,101,7,6,100,111,73,110,105,116,9,111,110,100,101,115,
  116,114,111,121,7,8,100,111,70,105,110,105,115,104,15,109,111,100,117,108,
  101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,
  0,6,116,105,109,97,103,101,10,105,109,103,80,114,101,118,105,101,119,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,11,111,119,95,116,97,
  98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,
  13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,111,119,95,100,101,
  115,116,114,111,121,119,105,100,103,101,116,115,12,111,119,95,97,117,116,111,
  115,99,97,108,101,0,8,98,111,117,110,100,115,95,120,2,72,8,98,111,
  117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,99,120,3,74,
  2,9,98,111,117,110,100,115,95,99,121,3,102,1,5,99,111,108,111,114,
  4,2,0,0,128,19,102,114,97,109,101,46,111,112,116,105,111,110,115,115,
  99,114,111,108,108,11,9,111,115,99,114,95,100,114,97,103,8,111,115,99,
  114,95,107,101,121,15,111,115,99,114,95,109,111,117,115,101,119,104,101,101,
  108,0,16,102,114,97,109,101,46,102,114,97,109,101,119,105,100,116,104,2,
  2,22,102,114,97,109,101,46,99,111,108,111,114,102,114,97,109,101,97,99,
  116,105,118,101,4,9,0,0,160,17,102,114,97,109,101,46,99,111,108,111,
  114,99,108,105,101,110,116,4,6,0,0,160,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,14,102,114,108,95,102,114,97,109,101,
  119,105,100,116,104,20,102,114,108,95,99,111,108,111,114,102,114,97,109,101,
  97,99,116,105,118,101,15,102,114,108,95,99,111,108,111,114,99,108,105,101,
  110,116,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,
  0,17,111,110,109,111,117,115,101,119,104,101,101,108,101,118,101,110,116,7,
  15,99,104,101,99,107,80,97,103,101,83,99,114,111,108,108,0,0,11,116,
  115,116,114,105,110,103,103,114,105,100,9,103,114,105,100,80,97,103,101,115,
  13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,
  111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,
  115,17,111,119,95,112,97,114,101,110,116,116,97,98,102,111,99,117,115,13,
  111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,95,97,114,114,
  111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,111,119,102,111,
  99,117,115,111,117,116,13,111,119,95,109,111,117,115,101,119,104,101,101,108,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,
  119,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,12,111,119,
  95,97,117,116,111,115,99,97,108,101,0,8,98,111,117,110,100,115,95,120,
  2,8,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,
  95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,3,254,0,11,102,
  114,97,109,101,46,100,117,109,109,121,2,0,7,97,110,99,104,111,114,115,
  11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,9,97,110,95,
  98,111,116,116,111,109,0,8,116,97,98,111,114,100,101,114,2,1,11,111,
  112,116,105,111,110,115,103,114,105,100,11,19,111,103,95,102,111,99,117,115,
  99,101,108,108,111,110,101,110,116,101,114,12,111,103,95,97,117,116,111,112,
  111,112,117,112,17,111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,
  111,108,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,
  20,100,97,116,97,99,111,108,115,46,99,111,108,111,114,115,101,108,101,99,
  116,4,9,0,0,160,20,100,97,116,97,99,111,108,115,46,99,111,108,111,
  114,97,99,116,105,118,101,4,9,0,0,160,24,100,97,116,97,99,111,108,
  115,46,116,101,120,116,102,108,97,103,115,97,99,116,105,118,101,11,8,116,
  102,95,114,105,103,104,116,12,116,102,95,121,99,101,110,116,101,114,101,100,
  0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,11,99,
  111,108,111,114,115,101,108,101,99,116,4,9,0,0,160,11,99,111,108,111,
  114,97,99,116,105,118,101,4,9,0,0,160,5,119,105,100,116,104,2,45,
  7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,
  121,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,97,108,
  117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,10,99,111,95,114,
  111,119,102,111,110,116,11,99,111,95,114,111,119,99,111,108,111,114,13,99,
  111,95,122,101,98,114,97,99,111,108,111,114,17,99,111,95,109,111,117,115,
  101,115,99,114,111,108,108,114,111,119,0,9,116,101,120,116,102,108,97,103,
  115,11,8,116,102,95,114,105,103,104,116,12,116,102,95,121,99,101,110,116,
  101,114,101,100,11,116,102,95,110,111,115,101,108,101,99,116,0,15,116,101,
  120,116,102,108,97,103,115,97,99,116,105,118,101,11,8,116,102,95,114,105,
  103,104,116,12,116,102,95,121,99,101,110,116,101,114,101,100,0,0,0,11,
  122,101,98,114,97,95,99,111,108,111,114,4,20,0,0,160,12,122,101,98,
  114,97,95,104,101,105,103,104,116,2,1,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,23,11,111,110,99,101,108,108,101,118,101,110,116,7,
  13,103,114,105,100,67,101,108,108,69,118,101,110,116,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,21,0,0,7,116,98,117,116,116,111,110,
  8,116,98,117,116,116,111,110,49,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,3,16,1,9,98,111,117,110,100,115,95,
  99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,25,7,97,110,99,
  104,111,114,115,11,7,97,110,95,108,101,102,116,9,97,110,95,98,111,116,
  116,111,109,0,8,116,97,98,111,114,100,101,114,2,2,4,104,105,110,116,
  6,9,83,97,118,101,32,80,97,103,101,5,115,116,97,116,101,11,15,97,
  115,95,108,111,99,97,108,99,97,112,116,105,111,110,12,97,115,95,108,111,
  99,97,108,104,105,110,116,17,97,115,95,108,111,99,97,108,111,110,101,120,
  101,99,117,116,101,0,7,99,97,112,116,105,111,110,6,2,83,80,9,111,
  110,101,120,101,99,117,116,101,7,15,100,111,83,97,118,101,80,97,103,101,
  73,109,97,103,101,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,
  116,111,110,50,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,3,48,1,9,98,111,117,110,100,115,95,99,120,2,50,9,
  98,111,117,110,100,115,95,99,121,2,25,7,97,110,99,104,111,114,115,11,
  7,97,110,95,108,101,102,116,9,97,110,95,98,111,116,116,111,109,0,8,
  116,97,98,111,114,100,101,114,2,3,4,104,105,110,116,6,18,83,101,110,
  100,32,112,97,103,101,32,98,121,32,101,109,97,105,108,5,115,116,97,116,
  101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,12,97,
  115,95,108,111,99,97,108,104,105,110,116,0,7,99,97,112,116,105,111,110,
  6,2,83,69,0,0,13,116,114,101,97,108,115,112,105,110,101,100,105,116,
  9,122,111,111,110,86,97,108,117,101,8,98,111,117,110,100,115,95,120,2,
  8,8,98,111,117,110,100,115,95,121,3,80,1,9,98,111,117,110,100,115,
  95,99,120,2,52,9,98,111,117,110,100,115,95,99,121,2,27,17,102,114,
  97,109,101,46,102,114,97,109,101,105,95,108,101,102,116,2,1,16,102,114,
  97,109,101,46,102,114,97,109,101,105,95,116,111,112,2,1,18,102,114,97,
  109,101,46,102,114,97,109,101,105,95,114,105,103,104,116,2,1,19,102,114,
  97,109,101,46,102,114,97,109,101,105,95,98,111,116,116,111,109,2,1,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,
  108,95,102,105,108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,
  114,108,95,102,105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,
  116,111,109,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,97,
  110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,9,97,110,95,98,
  111,116,116,111,109,0,8,116,97,98,111,114,100,101,114,2,4,13,111,110,
  100,97,116,97,101,110,116,101,114,101,100,7,6,100,111,90,111,111,110,4,
  115,116,101,112,5,144,210,204,204,204,204,204,204,251,63,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,21,3,118,97,108,5,0,0,0,0,
  0,0,0,128,255,63,0,0,11,116,102,105,108,101,100,105,97,108,111,103,
  14,102,105,108,101,83,97,118,101,68,105,97,108,111,103,17,99,111,110,116,
  114,111,108,108,101,114,46,102,105,108,116,101,114,6,15,34,42,46,106,112,
  103,34,32,34,42,46,112,110,103,34,21,99,111,110,116,114,111,108,108,101,
  114,46,100,101,102,97,117,108,116,101,120,116,6,3,106,112,103,18,99,111,
  110,116,114,111,108,108,101,114,46,111,112,116,105,111,110,115,11,8,102,100,
  111,95,115,97,118,101,15,102,100,111,95,115,97,118,101,108,97,115,116,100,
  105,114,0,22,99,111,110,116,114,111,108,108,101,114,46,99,97,112,116,105,
  111,110,115,97,118,101,6,15,83,97,118,101,32,80,97,103,101,32,73,109,
  97,103,101,10,100,105,97,108,111,103,107,105,110,100,7,8,102,100,107,95,
  110,111,110,101,4,108,101,102,116,2,88,3,116,111,112,2,16,0,0,0)
 );

initialization
 registerobjectdata(@objdata,trptpreviewfo,'');
end.
