unit dcplot_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,dcplot;

const
 objdata: record size: integer; data: array[0..2646] of byte end =
      (size: 2647; data: (
  84,80,70,48,241,9,116,100,99,112,108,111,116,102,111,8,100,99,112,108,
  111,116,102,111,8,98,111,117,110,100,115,95,120,2,109,8,98,111,117,110,
  100,115,95,121,3,238,0,9,98,111,117,110,100,115,95,99,120,3,211,1,
  16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,
  2,0,3,211,1,2,100,0,15,109,111,100,117,108,101,99,108,97,115,115,
  110,97,109,101,6,14,116,112,108,111,116,111,112,116,105,111,110,115,102,111,
  0,242,2,0,9,116,114,101,97,108,101,100,105,116,4,115,116,111,112,13,
  102,114,97,109,101,46,99,97,112,116,105,111,110,6,4,83,116,111,112,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,
  8,98,111,117,110,100,115,95,120,3,16,1,8,98,111,117,110,100,115,95,
  121,2,7,9,98,111,117,110,100,115,95,99,120,2,76,9,98,111,117,110,
  100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,7,19,109,97,
  105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,5,118,97,
  108,117,101,2,1,12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,
  0,0,0,0,0,0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,
  6,7,36,123,82,69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,
  6,7,36,123,82,69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,
  2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,
  245,136,13,181,80,153,118,150,125,192,3,109,97,120,5,245,136,13,181,80,
  153,118,150,125,64,7,105,102,105,108,105,110,107,7,15,109,97,105,110,109,
  111,46,114,101,97,108,108,105,110,107,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,242,2,1,9,116,114,101,97,108,101,100,105,
  116,5,115,116,97,114,116,13,102,114,97,109,101,46,99,97,112,116,105,111,
  110,6,5,83,116,97,114,116,11,102,114,97,109,101,46,100,117,109,109,121,
  2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,1,
  8,98,111,117,110,100,115,95,120,3,184,0,8,98,111,117,110,100,115,95,
  121,2,7,9,98,111,117,110,100,115,95,99,120,2,84,9,98,111,117,110,
  100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,7,19,109,97,
  105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,49,5,118,97,
  108,117,101,2,0,12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,
  0,0,0,0,0,0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,
  6,7,36,123,82,69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,
  6,7,36,123,82,69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,
  2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,
  245,136,13,181,80,153,118,150,125,192,3,109,97,120,5,245,136,13,181,80,
  153,118,150,125,64,7,105,102,105,108,105,110,107,7,15,109,97,105,110,109,
  111,46,114,101,97,108,108,105,110,107,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,242,2,2,11,116,115,116,114,105,110,103,101,
  100,105,116,6,115,111,117,114,99,101,13,102,114,97,109,101,46,99,97,112,
  116,105,111,110,6,6,83,111,117,114,99,101,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,
  101,114,2,2,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,2,7,9,98,111,117,110,100,115,95,99,120,3,172,0,9,
  98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,
  7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,
  49,7,105,102,105,108,105,110,107,7,17,109,97,105,110,109,111,46,115,116,
  114,105,110,103,108,105,110,107,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,242,2,3,9,116,114,101,97,108,101,100,105,116,9,
  105,110,99,114,101,109,101,110,116,13,102,114,97,109,101,46,99,97,112,116,
  105,111,110,6,9,73,110,99,114,101,109,101,110,116,11,102,114,97,109,101,
  46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,3,96,1,8,98,
  111,117,110,100,115,95,121,2,7,9,98,111,117,110,100,115,95,99,120,2,
  76,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,
  108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,
  97,116,49,5,118,97,108,117,101,5,205,204,204,204,204,204,204,204,251,63,
  12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,0,0,0,0,
  0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,6,7,36,123,82,
  69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,6,7,36,123,82,
  69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,2,1,10,118,97,
  108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,245,136,13,181,80,
  153,118,150,125,192,3,109,97,120,5,245,136,13,181,80,153,118,150,125,64,
  7,105,102,105,108,105,110,107,7,15,109,97,105,110,109,111,46,114,101,97,
  108,108,105,110,107,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,242,2,4,9,116,114,101,97,108,101,100,105,116,10,105,110,99,
  114,101,109,101,110,116,50,13,102,114,97,109,101,46,99,97,112,116,105,111,
  110,6,11,73,110,99,114,101,109,101,110,116,32,50,11,102,114,97,109,101,
  46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,
  102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,
  114,100,101,114,2,4,8,98,111,117,110,100,115,95,120,3,96,1,8,98,
  111,117,110,100,115,95,121,2,47,9,98,111,117,110,100,115,95,99,120,2,
  76,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,
  108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,
  97,116,49,5,118,97,108,117,101,5,0,0,0,0,0,0,0,128,255,255,
  12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,0,0,0,0,
  0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,6,7,36,123,82,
  69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,6,7,36,123,82,
  69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,2,1,10,118,97,
  108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,0,0,0,0,0,
  0,0,128,255,255,3,109,97,120,5,245,136,13,181,80,153,118,150,125,64,
  7,105,102,105,108,105,110,107,7,15,109,97,105,110,109,111,46,114,101,97,
  108,108,105,110,107,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,242,2,5,9,116,114,101,97,108,101,100,105,116,5,115,116,111,
  112,50,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,6,83,116,
  111,112,32,50,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,
  114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,17,
  2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,5,8,98,111,117,
  110,100,115,95,120,3,16,1,8,98,111,117,110,100,115,95,121,2,47,9,
  98,111,117,110,100,115,95,99,120,2,76,9,98,111,117,110,100,115,95,99,
  121,2,37,8,115,116,97,116,102,105,108,101,7,19,109,97,105,110,109,111,
  46,112,114,111,106,101,99,116,115,116,97,116,49,5,118,97,108,117,101,5,
  0,0,0,0,0,0,0,128,255,255,12,118,97,108,117,101,100,101,102,97,
  117,108,116,5,0,0,0,0,0,0,0,128,255,255,10,102,111,114,109,97,
  116,101,100,105,116,6,7,36,123,82,69,65,76,125,10,102,111,114,109,97,
  116,100,105,115,112,6,7,36,123,82,69,65,76,125,10,118,97,108,117,101,
  114,97,110,103,101,2,1,10,118,97,108,117,101,115,116,97,114,116,2,0,
  3,109,105,110,5,0,0,0,0,0,0,0,128,255,255,3,109,97,120,5,
  245,136,13,181,80,153,118,150,125,64,7,105,102,105,108,105,110,107,7,15,
  109,97,105,110,109,111,46,114,101,97,108,108,105,110,107,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,242,2,6,9,116,114,101,
  97,108,101,100,105,116,6,115,116,97,114,116,50,13,102,114,97,109,101,46,
  99,97,112,116,105,111,110,6,7,83,116,97,114,116,32,50,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,
  101,114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,
  98,111,114,100,101,114,2,6,8,98,111,117,110,100,115,95,120,3,184,0,
  8,98,111,117,110,100,115,95,121,2,47,9,98,111,117,110,100,115,95,99,
  120,2,84,9,98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,
  102,105,108,101,7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,
  115,116,97,116,49,5,118,97,108,117,101,5,0,0,0,0,0,0,0,128,
  255,255,12,118,97,108,117,101,100,101,102,97,117,108,116,5,0,0,0,0,
  0,0,0,128,255,255,10,102,111,114,109,97,116,101,100,105,116,6,7,36,
  123,82,69,65,76,125,10,102,111,114,109,97,116,100,105,115,112,6,7,36,
  123,82,69,65,76,125,10,118,97,108,117,101,114,97,110,103,101,2,1,10,
  118,97,108,117,101,115,116,97,114,116,2,0,3,109,105,110,5,0,0,0,
  0,0,0,0,128,255,255,3,109,97,120,5,245,136,13,181,80,153,118,150,
  125,64,7,105,102,105,108,105,110,107,7,15,109,97,105,110,109,111,46,114,
  101,97,108,108,105,110,107,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,242,2,7,11,116,115,116,114,105,110,103,101,100,105,116,
  7,115,111,117,114,99,101,50,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,8,83,111,117,114,99,101,32,50,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,
  101,114,2,7,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,
  100,115,95,121,2,47,9,98,111,117,110,100,115,95,99,120,3,172,0,9,
  98,111,117,110,100,115,95,99,121,2,37,8,115,116,97,116,102,105,108,101,
  7,19,109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,
  49,7,105,102,105,108,105,110,107,7,17,109,97,105,110,109,111,46,115,116,
  114,105,110,103,108,105,110,107,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tdcplotfo,'');
end.
