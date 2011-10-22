unit filesform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,filesform;

const
 objdata: record size: integer; data: array[0..3301] of byte end =
      (size: 3302; data: (
  84,80,70,48,8,116,102,105,108,101,115,102,111,7,102,105,108,101,115,102,
  111,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,101,2,10,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,2,99,8,98,111,117,110,100,115,
  95,121,2,125,9,98,111,117,110,100,115,95,99,120,3,189,1,9,98,111,
  117,110,100,115,95,99,121,3,98,1,29,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,
  2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,
  111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,110,116,
  97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,179,1,
  3,98,1,0,20,100,114,97,103,100,111,99,107,46,111,112,116,105,111,110,
  115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,111,115,13,111,100,
  95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,115,97,118,101,99,
  104,105,108,100,114,101,110,10,111,100,95,99,97,110,109,111,118,101,10,111,
  100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,110,102,108,111,97,
  116,10,111,100,95,99,97,110,100,111,99,107,11,111,100,95,112,114,111,112,
  115,105,122,101,0,8,115,116,97,116,102,105,108,101,7,14,109,97,105,110,
  102,111,46,102,111,114,109,115,116,97,15,109,111,100,117,108,101,99,108,97,
  115,115,110,97,109,101,6,9,116,100,111,99,107,102,111,114,109,0,11,116,
  119,105,100,103,101,116,103,114,105,100,4,103,114,105,100,9,112,111,112,117,
  112,109,101,110,117,7,9,103,114,105,100,112,111,112,117,112,8,98,111,117,
  110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,3,179,1,9,98,111,117,110,100,115,95,99,
  121,3,98,1,7,97,110,99,104,111,114,115,11,0,11,111,112,116,105,111,
  110,115,103,114,105,100,11,12,111,103,95,99,111,108,115,105,122,105,110,103,
  19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,
  9,111,103,95,115,111,114,116,101,100,20,111,103,95,99,111,108,99,104,97,
  110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,97,112,99,
  111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,103,95,109,
  111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,105,120,114,111,
  119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,115,46,105,
  116,101,109,115,14,1,6,104,101,105,103,104,116,2,16,14,99,97,112,116,
  105,111,110,115,46,99,111,117,110,116,2,3,14,99,97,112,116,105,111,110,
  115,46,105,116,101,109,115,14,1,7,111,112,116,105,111,110,115,11,11,100,
  99,111,95,99,111,108,115,111,114,116,19,100,99,111,95,104,105,110,116,99,
  108,105,112,112,101,100,116,101,120,116,0,0,1,7,111,112,116,105,111,110,
  115,11,11,100,99,111,95,99,111,108,115,111,114,116,19,100,99,111,95,104,
  105,110,116,99,108,105,112,112,101,100,116,101,120,116,0,0,1,7,99,97,
  112,116,105,111,110,6,4,78,97,109,101,7,111,112,116,105,111,110,115,11,
  11,100,99,111,95,99,111,108,115,111,114,116,19,100,99,111,95,104,105,110,
  116,99,108,105,112,112,101,100,116,101,120,116,0,0,0,0,0,14,100,97,
  116,97,99,111,108,115,46,99,111,117,110,116,2,3,16,100,97,116,97,99,
  111,108,115,46,115,111,114,116,99,111,108,2,2,23,100,97,116,97,99,111,
  108,115,46,115,111,114,116,99,111,108,100,101,102,97,117,108,116,2,2,16,
  100,97,116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,12,99,111,
  95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,
  99,114,111,108,108,114,111,119,0,14,100,97,116,97,99,111,108,115,46,105,
  116,101,109,115,14,1,5,119,105,100,116,104,2,16,7,111,112,116,105,111,
  110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,10,99,111,95,110,
  111,102,111,99,117,115,11,99,111,95,102,105,120,119,105,100,116,104,12,99,
  111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,
  115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,
  101,6,11,111,114,105,103,105,110,115,116,97,116,101,9,100,97,116,97,99,
  108,97,115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,
  116,97,108,105,115,116,0,1,5,119,105,100,116,104,2,16,7,111,112,116,
  105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,10,99,111,
  95,110,111,102,111,99,117,115,11,99,111,95,102,105,120,119,105,100,116,104,
  12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,
  115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,
  97,109,101,6,9,102,105,108,101,115,116,97,116,101,9,100,97,116,97,99,
  108,97,115,115,7,20,116,103,114,105,100,105,110,116,101,103,101,114,100,97,
  116,97,108,105,115,116,0,1,5,119,105,100,116,104,3,230,0,7,111,112,
  116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,22,99,
  111,95,108,101,102,116,98,117,116,116,111,110,102,111,99,117,115,111,110,108,
  121,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,14,99,111,95,
  109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,107,101,121,115,101,
  108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,108,101,99,116,12,
  99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,118,101,
  115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,
  114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,6,10,102,105,108,
  101,105,116,101,109,101,100,0,0,16,100,97,116,97,114,111,119,108,105,110,
  101,119,105,100,116,104,2,0,13,100,97,116,97,114,111,119,104,101,105,103,
  104,116,2,16,8,115,116,97,116,102,105,108,101,7,14,109,97,105,110,102,
  111,46,102,111,114,109,115,116,97,13,114,101,102,102,111,110,116,104,101,105,
  103,104,116,2,14,0,9,116,100,97,116,97,105,99,111,110,11,111,114,105,
  103,105,110,115,116,97,116,101,13,111,112,116,105,111,110,115,119,105,100,103,
  101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,
  95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,
  99,117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,
  115,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,
  102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,
  111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,
  111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,
  16,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,105,111,110,
  115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,
  101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,
  113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,
  101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,
  95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,
  101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,
  110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,
  114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,
  117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,
  107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,
  111,110,108,121,16,111,101,95,97,117,116,111,112,111,112,117,112,109,101,110,
  117,13,111,101,95,107,101,121,101,120,101,99,117,116,101,25,111,101,95,99,
  104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,
  100,12,111,101,95,115,97,118,101,115,116,97,116,101,0,7,118,105,115,105,
  98,108,101,8,9,105,109,97,103,101,108,105,115,116,7,13,109,97,105,110,
  109,111,46,105,109,97,103,101,115,0,0,9,116,100,97,116,97,105,99,111,
  110,9,102,105,108,101,115,116,97,116,101,13,111,112,116,105,111,110,115,119,
  105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,
  11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,
  119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,100,
  103,101,116,115,0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,
  115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,
  116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,115,95,120,2,
  17,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,
  99,120,2,16,9,98,111,117,110,100,115,95,99,121,2,16,11,111,112,116,
  105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,
  121,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,
  111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,
  97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,
  12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,
  101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,
  105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,
  110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,
  101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,
  108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,
  101,97,100,111,110,108,121,16,111,101,95,97,117,116,111,112,111,112,117,112,
  109,101,110,117,13,111,101,95,107,101,121,101,120,101,99,117,116,101,25,111,
  101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,
  114,101,97,100,12,111,101,95,115,97,118,101,115,116,97,116,101,0,7,118,
  105,115,105,98,108,101,8,9,105,109,97,103,101,108,105,115,116,7,13,109,
  97,105,110,109,111,46,105,109,97,103,101,115,0,0,9,116,105,116,101,109,
  101,100,105,116,10,102,105,108,101,105,116,101,109,101,100,11,111,112,116,105,
  111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,97,109,101,98,117,
  116,116,111,110,111,110,108,121,0,12,102,114,97,109,101,46,108,101,118,101,
  108,111,2,0,17,102,114,97,109,101,46,99,111,108,111,114,99,108,105,101,
  110,116,4,3,0,0,128,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,111,10,102,114,108,
  95,108,101,118,101,108,105,15,102,114,108,95,99,111,108,111,114,99,108,105,
  101,110,116,0,8,116,97,98,111,114,100,101,114,2,3,7,118,105,115,105,
  98,108,101,8,8,98,111,117,110,100,115,95,120,2,34,8,98,111,117,110,
  100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,230,0,9,
  98,111,117,110,100,115,95,99,121,2,16,12,98,111,117,110,100,115,95,99,
  121,109,105,110,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,11,
  111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,
  13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,117,
  116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,101,
  99,116,111,110,102,105,114,115,116,99,108,105,99,107,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,9,111,101,
  95,108,111,99,97,116,101,13,111,101,95,107,101,121,101,120,101,99,117,116,
  101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,
  116,97,116,114,101,97,100,12,111,101,95,115,97,118,101,115,116,97,116,101,
  0,23,105,116,101,109,108,105,115,116,46,105,109,97,103,101,97,108,105,103,
  110,109,101,110,116,11,8,97,108,95,114,105,103,104,116,12,97,108,95,121,
  99,101,110,116,101,114,101,100,0,17,111,110,117,112,100,97,116,101,114,111,
  119,118,97,108,117,101,115,7,17,117,100,97,116,101,114,111,119,118,97,108,
  117,101,115,101,120,101,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,0,10,116,112,111,112,117,112,109,101,110,117,9,103,114,105,
  100,112,111,112,117,112,18,109,101,110,117,46,115,117,98,109,101,110,117,46,
  99,111,117,110,116,2,1,18,109,101,110,117,46,115,117,98,109,101,110,117,
  46,105,116,101,109,115,14,1,6,97,99,116,105,111,110,7,9,99,111,109,
  109,105,116,97,99,116,0,0,4,108,101,102,116,3,128,0,3,116,111,112,
  2,88,0,0,7,116,97,99,116,105,111,110,9,99,111,109,109,105,116,97,
  99,116,7,99,97,112,116,105,111,110,6,6,67,111,109,109,105,116,9,111,
  110,101,120,101,99,117,116,101,7,9,99,111,109,109,105,116,101,120,101,8,
  111,110,117,112,100,97,116,101,7,15,99,111,109,109,105,116,117,112,100,97,
  116,101,101,120,101,4,108,101,102,116,3,128,0,3,116,111,112,2,64,0,
  0,0)
 );

initialization
 registerobjectdata(@objdata,tfilesfo,'');
end.
