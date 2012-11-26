unit chartform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,chartform;

const
 objdata: record size: integer; data: array[0..3731] of byte end =
      (size: 3732; data: (
  84,80,70,48,241,8,116,99,104,97,114,116,102,111,7,99,104,97,114,116,
  102,111,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,120,
  2,98,8,98,111,117,110,100,115,95,121,3,53,1,9,98,111,117,110,100,
  115,95,99,120,3,103,1,9,98,111,117,110,100,115,95,99,121,3,41,1,
  23,99,111,110,116,97,105,110,101,114,46,111,110,98,101,102,111,114,101,112,
  97,105,110,116,7,14,98,101,102,111,114,101,112,97,105,110,116,101,120,101,
  16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,
  2,0,3,93,1,3,41,1,0,20,100,114,97,103,100,111,99,107,46,111,
  112,116,105,111,110,115,100,111,99,107,11,10,111,100,95,115,97,118,101,112,
  111,115,13,111,100,95,115,97,118,101,122,111,114,100,101,114,15,111,100,95,
  115,97,118,101,99,104,105,108,100,114,101,110,10,111,100,95,99,97,110,109,
  111,118,101,10,111,100,95,99,97,110,115,105,122,101,11,111,100,95,99,97,
  110,102,108,111,97,116,10,111,100,95,99,97,110,100,111,99,107,15,111,100,
  95,112,114,111,112,111,114,116,105,111,110,97,108,11,111,100,95,112,114,111,
  112,115,105,122,101,0,7,111,112,116,105,111,110,115,11,10,102,111,95,115,
  97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,111,114,100,101,114,
  12,102,111,95,115,97,118,101,115,116,97,116,101,0,21,105,99,111,110,46,
  116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,
  128,10,105,99,111,110,46,105,109,97,103,101,10,172,6,0,0,0,0,0,
  0,0,0,0,0,24,0,0,0,24,0,0,0,120,6,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,128,128,128,25,250,147,147,1,255,249,249,
  1,255,255,255,1,255,252,252,1,250,144,144,1,255,252,252,1,255,255,255,
  1,255,252,252,1,250,144,144,1,255,252,252,1,255,255,255,2,250,144,144,
  1,255,255,255,3,250,144,144,1,255,255,255,3,250,147,147,1,255,252,252,
  1,255,255,255,1,128,128,128,1,250,144,144,1,250,147,147,1,255,250,250,
  1,250,152,152,1,250,144,144,1,250,147,147,1,255,250,250,1,250,152,152,
  1,250,144,144,1,250,147,147,1,255,250,250,1,250,149,149,1,250,144,144,
  2,255,250,250,1,250,149,149,1,250,144,144,2,255,250,250,1,250,149,149,
  1,250,144,144,2,255,250,250,1,128,128,128,1,250,147,147,1,255,252,252,
  1,255,255,255,2,250,144,144,1,255,255,255,1,189,189,189,1,71,71,71,
  1,187,108,108,1,255,255,255,3,250,144,144,1,255,255,255,3,250,144,144,
  1,255,255,255,3,191,112,112,1,209,207,207,1,255,255,255,1,128,128,128,
  1,255,255,255,5,174,174,174,1,0,0,0,1,5,5,5,1,1,1,1,
  1,185,185,185,1,255,255,255,9,187,187,187,1,1,1,1,1,84,84,84,
  1,255,255,255,1,128,128,128,1,250,147,147,1,255,249,249,1,255,255,255,
  1,255,252,252,1,245,141,141,1,37,37,37,1,44,44,44,1,238,235,235,
  1,36,21,21,1,53,52,52,1,255,255,255,2,250,144,144,1,255,255,255,
  3,250,144,144,1,255,255,255,2,55,55,55,1,36,21,21,1,247,244,244,
  1,255,255,255,1,128,128,128,1,250,144,144,1,250,147,147,1,255,252,252,
  1,250,151,151,1,164,94,94,1,0,0,0,1,180,178,178,1,250,151,151,
  1,160,92,92,1,0,0,0,1,196,194,194,1,250,147,147,1,250,144,144,
  2,255,252,252,1,250,147,147,1,250,144,144,2,196,194,194,1,0,0,0,
  1,161,93,93,1,250,144,144,1,255,252,252,1,128,128,128,1,250,147,147,
  1,255,252,252,1,255,255,255,2,81,47,47,1,22,22,22,1,253,253,253,
  1,255,255,255,1,238,137,137,1,6,6,6,1,119,119,119,1,255,255,255,
  1,250,144,144,1,255,255,255,3,250,144,144,1,255,255,255,1,120,120,120,
  1,7,7,7,1,240,141,141,1,255,252,252,1,255,255,255,1,128,128,128,
  1,255,255,255,3,246,246,246,1,11,11,11,1,103,103,103,1,255,255,255,
  3,68,68,68,1,44,44,44,1,255,255,255,7,45,45,45,1,71,71,71,
  1,255,255,255,3,128,128,128,1,250,147,147,1,255,249,249,1,255,255,255,
  1,175,173,173,1,0,0,0,1,186,184,184,1,255,255,255,1,255,252,252,
  1,250,144,144,1,143,141,141,1,0,0,0,1,224,224,224,1,250,144,144,
  1,255,255,255,3,250,144,144,1,225,225,225,1,0,0,0,1,145,145,145,
  1,250,147,147,1,255,252,252,1,255,255,255,1,128,128,128,1,250,144,144,
  1,250,147,147,1,255,252,252,1,90,54,54,1,18,10,10,1,246,145,145,
  1,255,252,252,1,250,151,151,1,250,144,144,1,214,126,126,1,0,0,0,
  1,146,86,86,1,250,144,144,2,255,252,252,1,250,147,147,1,250,144,144,
  1,148,85,85,1,0,0,0,1,215,126,126,1,250,144,144,2,255,252,252,
  1,128,128,128,1,250,147,147,1,255,252,252,1,250,250,250,1,16,16,16,
  1,94,54,54,1,255,255,255,3,250,144,144,1,255,255,255,1,36,36,36,
  1,74,74,74,1,250,144,144,1,255,255,255,3,250,144,144,1,76,76,76,
  1,37,37,37,1,255,255,255,1,250,147,147,1,255,252,252,1,255,255,255,
  1,128,128,128,1,255,255,255,2,190,190,190,1,0,0,0,1,176,176,176,
  1,255,255,255,5,112,112,112,1,9,9,9,1,246,246,246,1,255,255,255,
  3,247,247,247,1,10,10,10,1,111,111,111,1,255,255,255,4,128,128,128,
  1,250,147,147,1,255,249,249,1,114,114,114,1,8,8,8,1,240,138,138,
  1,255,252,252,1,255,255,255,1,255,252,252,1,250,144,144,1,255,252,252,
  1,187,187,187,1,0,0,0,1,176,102,102,1,255,255,255,3,178,103,103,
  1,0,0,0,1,187,187,187,1,255,255,255,1,250,147,147,1,255,252,252,
  1,255,255,255,1,128,128,128,1,250,144,144,1,250,147,147,1,37,37,37,
  1,73,44,44,1,250,144,144,1,250,147,147,1,255,252,252,1,250,151,151,
  1,250,144,144,1,250,147,147,1,249,246,246,1,12,7,7,1,103,59,59,
  1,250,144,144,1,255,252,252,1,250,147,147,1,104,60,60,1,12,7,7,
  1,249,246,246,1,250,147,147,1,250,144,144,2,255,252,252,1,128,128,128,
  1,250,147,147,1,217,214,214,1,0,0,0,1,151,151,151,1,250,144,144,
  1,255,255,255,3,250,144,144,1,255,255,255,2,81,81,81,1,30,18,18,
  1,255,255,255,3,30,18,18,1,81,81,81,1,255,255,255,2,250,147,147,
  1,255,252,252,1,255,255,255,1,128,128,128,1,255,255,255,1,141,141,141,
  1,0,0,0,1,227,227,227,1,255,255,255,7,157,157,157,1,0,0,0,
  1,211,211,211,1,255,255,255,1,211,211,211,1,0,0,0,1,157,157,157,
  1,255,255,255,5,128,128,128,1,249,146,146,1,41,40,40,1,57,57,57,
  1,255,252,252,1,250,144,144,1,255,252,252,1,255,255,255,1,255,252,252,
  1,250,144,144,1,255,252,252,1,255,255,255,1,235,235,235,1,10,6,6,
  1,100,100,100,1,255,255,255,1,100,100,100,1,10,6,6,1,235,235,235,
  1,255,255,255,2,250,147,147,1,255,252,252,1,255,255,255,1,128,128,128,
  1,132,76,76,1,0,0,0,1,171,169,169,1,250,151,151,1,250,144,144,
  1,250,147,147,1,255,252,252,1,250,151,151,1,250,144,144,1,250,147,147,
  1,255,252,252,1,250,147,147,1,116,67,67,1,4,2,2,1,117,116,116,
  1,4,2,2,1,116,67,67,1,250,144,144,1,255,252,252,1,250,147,147,
  1,250,144,144,2,255,252,252,1,128,128,128,1,125,75,75,1,87,85,85,
  1,253,253,253,1,255,255,255,1,250,147,147,1,255,252,252,1,255,255,255,
  2,250,147,147,1,255,252,252,1,255,255,255,2,233,137,137,1,65,64,64,
  1,0,0,0,1,65,65,65,1,232,137,137,1,255,252,252,1,255,255,255,
  2,250,151,151,1,255,248,248,1,255,255,255,1,128,128,128,1,254,254,254,
  1,255,255,255,13,199,199,199,1,255,255,255,8,128,128,128,1,250,150,150,
  1,255,245,245,1,255,255,255,1,255,252,252,1,250,147,147,1,255,249,249,
  1,255,255,255,1,255,252,252,1,250,147,147,1,255,249,249,1,255,255,255,
  2,250,147,147,1,255,252,252,1,255,255,255,2,250,147,147,1,255,252,252,
  1,255,255,255,2,250,151,151,1,255,248,248,1,255,255,255,1,128,128,128,
  1,250,144,144,1,250,147,147,1,255,252,252,1,250,151,151,1,250,144,144,
  1,250,147,147,1,255,252,252,1,250,151,151,1,250,144,144,1,250,147,147,
  1,255,252,252,1,250,147,147,1,250,144,144,2,255,252,252,1,250,147,147,
  1,250,144,144,2,255,252,252,1,250,147,147,1,250,144,144,2,255,252,252,
  1,255,255,255,24,17,111,110,99,104,105,108,100,109,111,117,115,101,101,118,
  101,110,116,7,13,99,104,105,108,100,109,111,117,115,101,101,120,101,13,111,
  110,98,101,102,111,114,101,112,97,105,110,116,7,14,98,101,102,111,114,101,
  112,97,105,110,116,101,120,101,15,109,111,100,117,108,101,99,108,97,115,115,
  110,97,109,101,6,8,116,115,112,105,99,101,102,111,0,242,2,0,6,116,
  99,104,97,114,116,5,99,104,97,114,116,19,102,114,97,109,101,46,111,112,
  116,105,111,110,115,115,99,114,111,108,108,11,9,111,115,99,114,95,100,114,
  97,103,14,111,115,99,114,95,122,111,111,109,119,105,100,116,104,15,111,115,
  99,114,95,122,111,111,109,104,101,105,103,104,116,15,111,115,99,114,95,109,
  111,117,115,101,119,104,101,101,108,0,19,102,114,97,109,101,46,122,111,111,
  109,119,105,100,116,104,115,116,101,112,5,205,204,204,204,204,204,204,140,255,
  63,20,102,114,97,109,101,46,122,111,111,109,104,101,105,103,104,116,115,116,
  101,112,5,205,204,204,204,204,204,204,140,255,63,16,102,114,97,109,101,46,
  108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,
  108,111,10,102,114,108,95,108,101,118,101,108,105,10,102,114,108,95,102,105,
  108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,
  105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,
  8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,
  2,18,9,98,111,117,110,100,115,95,99,120,3,93,1,9,98,111,117,110,
  100,115,95,99,121,3,23,1,7,97,110,99,104,111,114,115,11,6,97,110,
  95,116,111,112,9,97,110,95,98,111,116,116,111,109,0,16,116,114,97,99,
  101,115,46,120,115,101,114,115,116,97,114,116,2,0,13,116,114,97,99,101,
  115,46,120,115,116,97,114,116,2,0,13,116,114,97,99,101,115,46,121,115,
  116,97,114,116,2,0,13,116,114,97,99,101,115,46,120,114,97,110,103,101,
  2,1,16,116,114,97,99,101,115,46,120,115,101,114,114,97,110,103,101,2,
  1,13,116,114,97,99,101,115,46,121,114,97,110,103,101,2,1,17,116,114,
  97,99,101,115,46,105,109,97,103,101,95,108,105,115,116,7,19,109,97,105,
  110,109,111,46,116,114,97,99,101,115,121,109,98,111,108,115,20,116,114,97,
  99,101,115,46,105,109,97,103,101,95,119,105,100,116,104,109,109,2,0,22,
  116,114,97,99,101,115,46,105,109,97,103,101,95,104,101,105,103,104,116,104,
  109,109,2,0,6,120,115,116,97,114,116,2,0,6,121,115,116,97,114,116,
  2,0,6,120,114,97,110,103,101,2,1,6,121,114,97,110,103,101,2,1,
  12,120,100,105,97,108,115,46,115,116,97,114,116,2,0,12,120,100,105,97,
  108,115,46,114,97,110,103,101,2,1,12,121,100,105,97,108,115,46,115,116,
  97,114,116,2,0,12,121,100,105,97,108,115,46,114,97,110,103,101,2,1,
  0,0,242,2,1,7,116,115,112,97,99,101,114,8,116,115,112,97,99,101,
  114,49,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,
  101,9,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,93,1,9,98,111,
  117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,11,6,97,
  110,95,116,111,112,0,12,111,112,116,105,111,110,115,115,99,97,108,101,11,
  11,111,115,99,95,101,120,112,97,110,100,121,11,111,115,99,95,115,104,114,
  105,110,107,121,0,10,108,105,110,107,98,111,116,116,111,109,7,5,99,104,
  97,114,116,0,11,116,115,116,114,105,110,103,100,105,115,112,9,116,105,116,
  108,101,100,105,115,112,5,99,111,108,111,114,4,6,0,0,160,12,102,114,
  97,109,101,46,108,101,118,101,108,111,2,0,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,
  111,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,118,105,115,
  105,98,108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,
  110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,93,1,
  9,98,111,117,110,100,115,95,99,121,2,18,7,97,110,99,104,111,114,115,
  11,6,97,110,95,116,111,112,0,9,116,101,120,116,102,108,97,103,115,11,
  12,116,102,95,120,99,101,110,116,101,114,101,100,12,116,102,95,121,99,101,
  110,116,101,114,101,100,0,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,0,0,242,2,2,7,116,97,99,116,105,111,110,10,111,112,
  116,105,111,110,115,97,99,116,7,99,97,112,116,105,111,110,6,13,83,104,
  111,119,32,38,79,112,116,105,111,110,115,9,111,110,101,120,101,99,117,116,
  101,7,14,115,104,111,119,111,112,116,105,111,110,115,101,120,101,4,108,101,
  102,116,3,168,0,3,116,111,112,2,16,2,115,99,1,2,1,3,52,1,
  0,0,0,242,2,3,7,116,97,99,116,105,111,110,7,112,108,111,116,97,
  99,116,7,99,97,112,116,105,111,110,6,10,83,104,111,119,32,38,80,108,
  111,116,9,111,110,101,120,101,99,117,116,101,7,11,115,104,111,119,112,108,
  111,116,101,120,101,4,108,101,102,116,3,168,0,3,116,111,112,2,32,2,
  115,99,1,2,1,3,50,1,0,0,0,243,2,4,10,116,112,111,112,117,
  112,109,101,110,117,7,112,111,112,117,112,109,101,18,109,101,110,117,46,115,
  117,98,109,101,110,117,46,99,111,117,110,116,2,4,18,109,101,110,117,46,
  115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,6,97,99,116,105,
  111,110,7,12,114,101,115,101,116,122,111,111,109,97,99,116,0,1,6,97,
  99,116,105,111,110,7,7,112,108,111,116,97,99,116,0,1,6,97,99,116,
  105,111,110,7,10,111,112,116,105,111,110,115,97,99,116,0,1,6,97,99,
  116,105,111,110,7,10,112,114,105,110,116,112,97,110,101,108,7,99,97,112,
  116,105,111,110,6,12,80,114,105,110,116,32,38,67,104,97,114,116,5,115,
  116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,
  110,0,0,0,0,0,243,2,5,7,116,97,99,116,105,111,110,10,112,114,
  105,110,116,112,97,110,101,108,7,99,97,112,116,105,111,110,6,12,38,80,
  114,105,110,116,32,67,104,97,114,116,9,111,110,101,120,101,99,117,116,101,
  7,13,112,114,105,110,116,99,104,97,114,116,101,120,101,0,0,242,2,6,
  7,116,97,99,116,105,111,110,12,114,101,115,101,116,122,111,111,109,97,99,
  116,7,99,97,112,116,105,111,110,6,11,82,101,115,101,116,32,38,90,111,
  111,109,9,111,110,101,120,101,99,117,116,101,7,12,114,101,115,101,116,122,
  111,111,109,101,120,101,8,111,110,117,112,100,97,116,101,7,18,114,101,115,
  101,116,122,111,111,109,117,112,100,97,116,101,101,120,101,4,108,101,102,116,
  3,168,0,3,116,111,112,2,48,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tchartfo,'');
end.
