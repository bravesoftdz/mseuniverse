unit lastmessageform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,lastmessageform;

const
 objdata: record size: integer; data: array[0..1879] of byte end =
      (size: 1880; data: (
  84,80,70,48,14,116,108,97,115,116,109,101,115,115,97,103,101,102,111,13,
  108,97,115,116,109,101,115,115,97,103,101,102,111,7,118,105,115,105,98,108,
  101,8,8,98,111,117,110,100,115,95,120,3,212,0,8,98,111,117,110,100,
  115,95,121,3,250,0,9,98,111,117,110,100,115,95,99,120,3,85,1,9,
  98,111,117,110,100,115,95,99,121,3,7,1,29,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,
  101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,
  46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  85,1,3,7,1,0,7,111,112,116,105,111,110,115,11,14,102,111,95,102,
  114,101,101,111,110,99,108,111,115,101,13,102,111,95,99,108,111,115,101,111,
  110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,116,97,116,
  16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,10,102,111,
  95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,
  101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,8,115,116,97,
  116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,7,99,97,
  112,116,105,111,110,6,21,83,101,108,101,99,116,32,99,111,109,109,105,116,
  32,109,101,115,115,97,103,101,15,109,111,100,117,108,101,99,108,97,115,115,
  110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,7,116,98,117,116,
  116,111,110,8,116,98,117,116,116,111,110,49,8,116,97,98,111,114,100,101,
  114,2,1,8,98,111,117,110,100,115,95,120,3,29,1,8,98,111,117,110,
  100,115,95,121,3,240,0,9,98,111,117,110,100,115,95,99,120,2,50,9,
  98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,
  8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,0,7,99,97,112,116,105,111,110,6,7,38,67,97,110,99,101,
  108,11,109,111,100,97,108,114,101,115,117,108,116,7,9,109,114,95,99,97,
  110,99,101,108,0,0,7,116,98,117,116,116,111,110,8,116,98,117,116,116,
  111,110,50,8,116,97,98,111,114,100,101,114,2,2,8,98,111,117,110,100,
  115,95,120,3,229,0,8,98,111,117,110,100,115,95,121,3,240,0,9,98,
  111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,
  2,20,7,97,110,99,104,111,114,115,11,8,97,110,95,114,105,103,104,116,
  9,97,110,95,98,111,116,116,111,109,0,5,115,116,97,116,101,11,10,97,
  115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,100,101,
  102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,0,7,99,97,112,116,105,111,110,6,3,38,79,75,11,109,111,100,97,
  108,114,101,115,117,108,116,7,5,109,114,95,111,107,0,0,11,116,119,105,
  100,103,101,116,103,114,105,100,4,103,114,105,100,8,98,111,117,110,100,115,
  95,120,2,0,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,
  100,115,95,99,120,3,85,1,9,98,111,117,110,100,115,95,99,121,3,234,
  0,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,9,97,110,
  95,98,111,116,116,111,109,0,11,111,112,116,105,111,110,115,103,114,105,100,
  11,19,111,103,95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,
  114,12,111,103,95,114,111,119,104,101,105,103,104,116,20,111,103,95,99,111,
  108,99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,
  114,97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,
  111,103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,14,100,
  97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,20,100,97,116,97,
  99,111,108,115,46,99,111,108,111,114,97,99,116,105,118,101,4,7,0,0,
  144,21,100,97,116,97,99,111,108,115,46,99,111,108,111,114,102,111,99,117,
  115,101,100,4,7,0,0,144,14,100,97,116,97,99,111,108,115,46,105,116,
  101,109,115,14,1,11,99,111,108,111,114,97,99,116,105,118,101,4,7,0,
  0,144,12,99,111,108,111,114,102,111,99,117,115,101,100,4,7,0,0,144,
  5,119,105,100,116,104,3,80,1,7,111,112,116,105,111,110,115,11,11,99,
  111,95,114,101,97,100,111,110,108,121,7,99,111,95,102,105,108,108,12,99,
  111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,101,115,
  116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,
  111,119,0,8,111,112,116,105,111,110,115,49,11,11,99,111,49,95,114,111,
  119,102,111,110,116,12,99,111,49,95,114,111,119,99,111,108,111,114,14,99,
  111,49,95,122,101,98,114,97,99,111,108,111,114,18,99,111,49,95,114,111,
  119,99,111,108,111,114,97,99,116,105,118,101,19,99,111,49,95,114,111,119,
  99,111,108,111,114,102,111,99,117,115,101,100,15,99,111,49,95,114,111,119,
  114,101,97,100,111,110,108,121,17,99,111,49,95,97,117,116,111,114,111,119,
  104,101,105,103,104,116,0,10,119,105,100,103,101,116,110,97,109,101,6,2,
  101,100,9,100,97,116,97,99,108,97,115,115,7,22,116,103,114,105,100,109,
  115,101,115,116,114,105,110,103,100,97,116,97,108,105,115,116,0,0,13,100,
  97,116,97,114,111,119,104,101,105,103,104,116,2,16,13,114,101,102,102,111,
  110,116,104,101,105,103,104,116,2,14,0,11,116,115,116,114,105,110,103,101,
  100,105,116,2,101,100,11,111,112,116,105,111,110,115,115,107,105,110,11,19,
  111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,
  8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,8,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,0,9,98,111,117,110,100,115,95,99,120,3,80,1,9,98,111,117,110,
  100,115,95,99,121,2,16,11,111,112,116,105,111,110,115,101,100,105,116,11,
  11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,
  111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,
  111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,
  115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,
  116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,
  110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,
  114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,22,111,101,95,102,
  111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,16,111,
  101,95,97,117,116,111,112,111,112,117,112,109,101,110,117,13,111,101,95,107,
  101,121,101,120,101,99,117,116,101,25,111,101,95,99,104,101,99,107,118,97,
  108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,12,111,101,95,115,
  97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,
  101,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,116,102,105,108,
  101,49,8,102,105,108,101,110,97,109,101,6,17,108,97,115,116,109,101,115,
  115,97,103,101,102,111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,
  115,102,111,95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,
  97,99,116,105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,
  114,101,97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,
  105,116,101,0,4,108,101,102,116,2,72,3,116,111,112,2,56,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tlastmessagefo,'');
end.