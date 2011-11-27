unit optionsform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,optionsform;

const
 objdata: record size: integer; data: array[0..2926] of byte end =
      (size: 2927; data: (
  84,80,70,48,10,116,111,112,116,105,111,110,115,102,111,9,111,112,116,105,
  111,110,115,102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,
  115,95,120,3,232,0,8,98,111,117,110,100,115,95,121,3,219,0,9,98,
  111,117,110,100,115,95,99,120,3,83,1,9,98,111,117,110,100,115,95,99,
  121,3,234,0,29,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,
  46,122,111,111,109,119,105,100,116,104,115,116,101,112,2,1,30,99,111,110,
  116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,104,101,105,
  103,104,116,115,116,101,112,2,1,16,99,111,110,116,97,105,110,101,114,46,
  98,111,117,110,100,115,1,2,0,2,0,3,83,1,3,234,0,0,7,111,
  112,116,105,111,110,115,11,14,102,111,95,102,114,101,101,111,110,99,108,111,
  115,101,13,102,111,95,99,108,111,115,101,111,110,101,115,99,15,102,111,95,
  97,117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,
  119,114,105,116,101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,
  13,102,111,95,115,97,118,101,122,111,114,100,101,114,12,102,111,95,115,97,
  118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,10,116,
  115,116,97,116,102,105,108,101,49,15,109,111,100,117,108,101,99,108,97,115,
  115,110,97,109,101,6,8,116,109,115,101,102,111,114,109,0,7,116,98,117,
  116,116,111,110,8,116,98,117,116,116,111,110,49,8,98,111,117,110,100,115,
  95,120,3,24,1,8,98,111,117,110,100,115,95,121,3,208,0,9,98,111,
  117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,
  20,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,9,97,
  110,95,98,111,116,116,111,109,0,5,115,116,97,116,101,11,15,97,115,95,
  108,111,99,97,108,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,0,7,99,97,112,116,105,111,110,6,7,38,
  67,97,110,99,101,108,11,109,111,100,97,108,114,101,115,117,108,116,7,9,
  109,114,95,99,97,110,99,101,108,0,0,7,116,98,117,116,116,111,110,8,
  116,98,117,116,116,111,110,50,8,116,97,98,111,114,100,101,114,2,1,8,
  98,111,117,110,100,115,95,120,3,224,0,8,98,111,117,110,100,115,95,121,
  3,208,0,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,
  100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,7,97,110,95,
  108,101,102,116,9,97,110,95,98,111,116,116,111,109,0,5,115,116,97,116,
  101,11,10,97,115,95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,
  97,108,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,0,7,99,97,112,116,105,111,110,6,3,38,79,75,11,
  109,111,100,97,108,114,101,115,117,108,116,7,5,109,114,95,111,107,0,0,
  10,116,116,97,98,119,105,100,103,101,116,11,116,116,97,98,119,105,100,103,
  101,116,49,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,83,1,9,98,
  111,117,110,100,115,95,99,121,3,202,0,7,97,110,99,104,111,114,115,11,
  6,97,110,95,116,111,112,9,97,110,95,98,111,116,116,111,109,0,8,116,
  97,98,111,114,100,101,114,2,2,8,116,97,98,95,115,105,122,101,2,18,
  0,8,116,116,97,98,112,97,103,101,9,116,116,97,98,112,97,103,101,49,
  19,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,
  2,1,20,102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,
  116,101,112,2,1,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,
  105,98,108,101,9,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,18,9,98,111,117,110,100,115,95,99,120,3,83,1,
  9,98,111,117,110,100,115,95,99,121,3,184,0,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,
  95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,7,99,97,
  112,116,105,111,110,6,7,79,112,116,105,111,110,115,0,13,116,102,105,108,
  101,110,97,109,101,101,100,105,116,10,103,105,116,99,111,109,109,97,110,100,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,29,103,105,116,32,
  99,111,109,109,97,110,100,32,40,101,109,112,116,121,32,61,32,100,101,102,
  97,117,108,116,41,20,102,114,97,109,101,46,98,117,116,116,111,110,46,105,
  109,97,103,101,110,114,2,17,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,98,111,117,110,
  100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,6,9,98,111,
  117,110,100,115,95,99,120,3,68,1,9,98,111,117,110,100,115,95,99,121,
  2,37,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,
  97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,110,116,101,
  103,101,114,101,100,105,116,6,109,97,120,108,111,103,13,102,114,97,109,101,
  46,99,97,112,116,105,111,110,6,14,77,97,120,46,32,108,111,103,32,99,
  111,117,110,116,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,
  115,7,8,99,112,95,114,105,103,104,116,11,102,114,97,109,101,46,100,117,
  109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,0,2,80,2,0,0,8,116,97,98,111,114,100,101,
  114,2,1,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,
  115,95,121,2,46,9,98,111,117,110,100,115,95,99,120,2,116,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,98,111,111,
  108,101,97,110,101,100,105,116,7,115,104,111,119,117,116,99,13,102,114,97,
  109,101,46,99,97,112,116,105,111,110,6,13,83,104,111,119,32,85,84,67,
  32,116,105,109,101,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,
  102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,
  1,2,89,2,2,0,8,116,97,98,111,114,100,101,114,2,2,8,98,111,
  117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,77,9,
  98,111,117,110,100,115,95,99,120,2,102,9,98,111,117,110,100,115,95,99,
  121,2,16,0,0,12,116,105,110,116,101,103,101,114,101,100,105,116,12,100,
  105,102,102,99,111,110,116,101,120,116,110,13,102,114,97,109,101,46,99,97,
  112,116,105,111,110,6,18,100,105,102,102,32,99,111,110,116,101,120,116,32,
  108,105,110,101,115,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,
  111,115,7,8,99,112,95,114,105,103,104,116,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,0,2,90,2,0,0,8,116,97,98,111,114,100,
  101,114,2,3,8,98,111,117,110,100,115,95,120,3,192,0,8,98,111,117,
  110,100,115,95,121,2,102,9,98,111,117,110,100,115,95,99,120,2,118,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,104,
  105,115,116,111,114,121,101,100,105,116,8,100,105,102,102,116,111,111,108,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,9,100,105,102,102,32,
  116,111,111,108,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,
  115,7,8,99,112,95,114,105,103,104,116,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,0,2,42,2,0,0,8,116,
  97,98,111,114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,2,8,
  8,98,111,117,110,100,115,95,121,2,102,9,98,111,117,110,100,115,95,99,
  120,3,166,0,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,
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
  100,12,111,101,95,115,97,118,101,115,116,97,116,101,0,19,100,114,111,112,
  100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,1,19,100,114,
  111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,115,14,1,0,
  0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,
  116,104,105,115,116,111,114,121,101,100,105,116,9,109,101,114,103,101,116,111,
  111,108,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,10,109,101,
  114,103,101,32,116,111,111,108,16,102,114,97,109,101,46,99,97,112,116,105,
  111,110,112,111,115,7,8,99,112,95,114,105,103,104,116,16,102,114,97,109,
  101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,62,2,
  0,0,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,110,100,115,
  95,120,2,8,8,98,111,117,110,100,115,95,121,2,126,9,98,111,117,110,
  100,115,95,99,120,3,186,0,8,115,116,97,116,102,105,108,101,7,10,116,
  115,116,97,116,102,105,108,101,49,11,111,112,116,105,111,110,115,101,100,105,
  116,11,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,
  110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,
  115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,
  120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,
  101,110,116,101,114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,
  111,101,95,97,117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,
  99,108,105,99,107,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,
  114,101,97,100,111,110,108,121,16,111,101,95,97,117,116,111,112,111,112,117,
  112,109,101,110,117,13,111,101,95,107,101,121,101,120,101,99,117,116,101,25,
  111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,
  116,114,101,97,100,12,111,101,95,115,97,118,101,115,116,97,116,101,0,19,
  100,114,111,112,100,111,119,110,46,99,111,108,115,46,99,111,117,110,116,2,
  1,19,100,114,111,112,100,111,119,110,46,99,111,108,115,46,105,116,101,109,
  115,14,1,0,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,97,
  116,102,105,108,101,49,8,102,105,108,101,110,97,109,101,6,13,111,112,116,
  105,111,110,115,102,111,46,115,116,97,7,111,112,116,105,111,110,115,11,10,
  115,102,111,95,109,101,109,111,114,121,15,115,102,111,95,116,114,97,110,115,
  97,99,116,105,111,110,17,115,102,111,95,97,99,116,105,118,97,116,111,114,
  114,101,97,100,18,115,102,111,95,97,99,116,105,118,97,116,111,114,119,114,
  105,116,101,0,8,115,116,97,116,102,105,108,101,7,15,109,97,105,110,109,
  111,46,109,97,105,110,115,116,97,116,4,108,101,102,116,2,16,3,116,111,
  112,3,205,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,toptionsfo,'');
end.
