unit renamequeryform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,renamequeryform;

const
 objdata: record size: integer; data: array[0..2018] of byte end =
      (size: 2019; data: (
  84,80,70,48,14,116,114,101,110,97,109,101,113,117,101,114,121,102,111,13,
  114,101,110,97,109,101,113,117,101,114,121,102,111,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,3,81,1,8,98,111,117,110,100,
  115,95,121,3,10,1,9,98,111,117,110,100,115,95,99,120,3,150,1,9,
  98,111,117,110,100,115,95,99,121,3,165,0,12,98,111,117,110,100,115,95,
  99,121,109,105,110,3,165,0,26,99,111,110,116,97,105,110,101,114,46,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,27,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,49,11,0,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,3,150,1,3,165,0,0,7,111,112,116,
  105,111,110,115,11,14,102,111,95,102,114,101,101,111,110,99,108,111,115,101,
  14,102,111,95,99,97,110,99,101,108,111,110,101,115,99,15,102,111,95,97,
  117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,
  114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,13,
  102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,118,
  101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,10,116,115,
  116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,6,82,101,
  110,97,109,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,109,115,101,102,111,114,109,0,13,116,102,105,108,101,110,97,109,
  101,101,100,105,116,9,110,101,119,110,97,109,101,101,100,13,102,114,97,109,
  101,46,99,97,112,116,105,111,110,6,8,78,101,119,32,78,97,109,101,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,0,17,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,11,0,20,102,
  114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,
  17,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  0,2,17,2,0,2,0,0,8,98,111,117,110,100,115,95,120,2,8,8,
  98,111,117,110,100,115,95,121,2,63,9,98,111,117,110,100,115,95,99,120,
  3,135,1,9,98,111,117,110,100,115,95,99,121,2,37,7,97,110,99,104,
  111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,0,8,115,116,97,116,102,105,108,101,7,10,
  116,115,116,97,116,102,105,108,101,49,12,111,112,116,105,111,110,115,101,100,
  105,116,49,11,17,111,101,49,95,97,117,116,111,112,111,112,117,112,109,101,
  110,117,14,111,101,49,95,107,101,121,101,120,101,99,117,116,101,13,111,101,
  49,95,115,97,118,101,115,116,97,116,101,27,111,101,49,95,99,104,101,99,
  107,118,97,108,117,101,97,102,116,101,114,115,116,97,116,114,101,97,100,0,
  10,111,110,115,101,116,118,97,108,117,101,7,9,115,101,116,110,101,119,101,
  120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  9,116,108,97,121,111,117,116,101,114,10,116,108,97,121,111,117,116,101,114,
  49,17,102,114,97,109,101,46,102,114,97,109,101,105,95,108,101,102,116,2,
  20,16,102,114,97,109,101,46,102,114,97,109,101,105,95,116,111,112,2,10,
  18,102,114,97,109,101,46,102,114,97,109,101,105,95,114,105,103,104,116,2,
  20,19,102,114,97,109,101,46,102,114,97,109,101,105,95,98,111,116,116,111,
  109,2,10,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,10,102,114,108,95,102,105,108,101,102,116,9,102,114,108,95,102,105,116,
  111,112,11,102,114,108,95,102,105,114,105,103,104,116,12,102,114,108,95,102,
  105,98,111,116,116,111,109,0,17,102,114,97,109,101,46,108,111,99,97,108,
  112,114,111,112,115,49,11,0,8,116,97,98,111,114,100,101,114,2,1,8,
  98,111,117,110,100,115,95,120,3,251,0,8,98,111,117,110,100,115,95,121,
  2,118,9,98,111,117,110,100,115,95,99,120,3,152,0,9,98,111,117,110,
  100,115,95,99,121,2,40,7,97,110,99,104,111,114,115,11,6,97,110,95,
  116,111,112,8,97,110,95,114,105,103,104,116,0,12,111,112,116,105,111,110,
  115,115,99,97,108,101,11,11,111,115,99,95,101,120,112,97,110,100,120,11,
  111,115,99,95,115,104,114,105,110,107,120,11,111,115,99,95,101,120,112,97,
  110,100,121,11,111,115,99,95,115,104,114,105,110,107,121,17,111,115,99,95,
  101,120,112,97,110,100,115,104,114,105,110,107,120,17,111,115,99,95,101,120,
  112,97,110,100,115,104,114,105,110,107,121,0,7,111,112,116,105,111,110,115,
  11,14,115,112,97,111,95,103,108,117,101,114,105,103,104,116,0,13,111,112,
  116,105,111,110,115,108,97,121,111,117,116,11,10,108,97,111,95,112,108,97,
  99,101,120,10,108,97,111,95,97,108,105,103,110,121,0,10,97,108,105,103,
  110,95,103,108,117,101,7,9,119,97,109,95,115,116,97,114,116,13,112,108,
  97,99,101,95,109,105,110,100,105,115,116,2,10,13,112,108,97,99,101,95,
  109,97,120,100,105,115,116,2,10,10,112,108,97,99,101,95,109,111,100,101,
  7,7,119,97,109,95,101,110,100,0,7,116,98,117,116,116,111,110,4,111,
  107,98,117,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,13,
  111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,119,49,95,97,117,
  116,111,119,105,100,116,104,0,8,98,111,117,110,100,115,95,120,2,20,8,
  98,111,117,110,100,115,95,121,2,10,9,98,111,117,110,100,115,95,99,120,
  2,50,9,98,111,117,110,100,115,95,99,121,2,20,12,98,111,117,110,100,
  115,95,99,120,109,105,110,2,50,5,115,116,97,116,101,11,10,97,115,95,
  100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,100,101,102,97,
  117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,0,
  7,99,97,112,116,105,111,110,6,3,38,79,75,11,109,111,100,97,108,114,
  101,115,117,108,116,7,5,109,114,95,111,107,0,0,7,116,98,117,116,116,
  111,110,8,99,97,110,99,101,108,98,117,14,111,112,116,105,111,110,115,119,
  105,100,103,101,116,49,11,13,111,119,49,95,97,117,116,111,115,99,97,108,
  101,13,111,119,49,95,97,117,116,111,119,105,100,116,104,0,8,116,97,98,
  111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,80,8,98,
  111,117,110,100,115,95,121,2,10,9,98,111,117,110,100,115,95,99,120,2,
  52,9,98,111,117,110,100,115,95,99,121,2,20,12,98,111,117,110,100,115,
  95,99,120,109,105,110,2,50,5,115,116,97,116,101,11,15,97,115,95,108,
  111,99,97,108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,110,
  6,7,38,67,97,110,99,101,108,11,109,111,100,97,108,114,101,115,117,108,
  116,7,9,109,114,95,99,97,110,99,101,108,0,0,0,11,116,115,116,114,
  105,110,103,100,105,115,112,11,111,108,100,110,97,109,101,100,105,115,112,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,8,79,108,100,32,78,
  97,109,101,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,0,17,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,49,
  11,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  2,7,9,98,111,117,110,100,115,95,99,120,3,135,1,9,98,111,117,110,
  100,115,95,99,121,2,35,7,97,110,99,104,111,114,115,11,7,97,110,95,
  108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,
  0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,9,
  116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,101,49,
  8,102,105,108,101,110,97,109,101,6,17,114,101,110,97,109,101,113,117,101,
  114,121,102,111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,115,102,
  111,95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,97,99,
  116,105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,114,101,
  97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,105,116,
  101,0,4,108,101,102,116,3,128,0,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,trenamequeryfo,'');
end.
