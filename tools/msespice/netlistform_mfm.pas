unit netlistform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,netlistform;

const
 objdata: record size: integer; data: array[0..3389] of byte end =
      (size: 3390; data: (
  84,80,70,48,241,10,116,110,101,116,108,105,115,116,102,111,9,110,101,116,
  108,105,115,116,102,111,8,98,111,117,110,100,115,95,120,2,100,8,98,111,
  117,110,100,115,95,121,2,100,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,179,1,3,98,1,0,7,99,97,
  112,116,105,111,110,6,7,78,101,116,108,105,115,116,21,105,99,111,110,46,
  116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,0,0,
  128,12,105,99,111,110,46,111,112,116,105,111,110,115,11,10,98,109,111,95,
  109,97,115,107,101,100,0,10,105,99,111,110,46,105,109,97,103,101,10,44,
  6,0,0,0,0,0,0,2,0,0,0,24,0,0,0,24,0,0,0,152,
  5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,128,128,25,0,
  0,0,22,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,20,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,140,
  140,140,1,148,148,148,1,226,226,226,1,209,209,209,1,222,222,222,2,175,
  175,175,1,242,242,242,1,132,132,132,1,210,210,210,1,215,215,215,1,226,
  226,226,1,190,190,190,1,209,209,209,1,165,165,165,1,210,210,210,1,208,
  208,208,1,255,255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,138,138,138,1,183,183,183,1,190,190,190,1,133,
  133,133,1,179,179,179,1,177,177,177,1,183,183,183,1,255,255,255,1,154,
  154,154,1,192,192,192,1,140,140,140,1,180,180,180,1,195,195,195,1,213,
  213,213,1,156,156,156,1,169,169,169,1,155,155,155,1,255,255,255,2,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,211,
  211,211,1,255,255,255,1,208,208,208,1,178,178,178,1,204,204,204,1,205,
  205,205,1,200,200,200,1,255,255,255,1,202,202,202,1,231,231,231,1,191,
  191,191,1,219,219,219,1,203,203,203,1,234,234,234,1,220,220,220,1,183,
  183,183,1,167,167,167,1,255,255,255,2,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,6,193,193,193,1,209,209,209,1,220,
  220,220,1,255,255,255,1,195,195,195,1,255,255,255,4,224,224,224,1,255,
  255,255,1,232,232,232,1,255,255,255,2,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,1,175,175,175,2,170,170,170,1,204,
  204,204,2,222,222,222,1,170,170,170,1,159,159,159,1,193,193,193,1,149,
  149,149,1,151,151,151,1,178,178,178,1,191,191,191,1,202,202,202,1,145,
  145,145,1,255,255,255,4,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,164,164,164,1,151,151,151,1,118,118,118,1,223,
  223,223,1,226,226,226,1,162,162,162,1,149,149,149,1,159,159,159,1,171,
  171,171,1,175,175,175,2,131,131,131,1,178,178,178,1,134,134,134,1,176,
  176,176,1,255,255,255,4,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,197,197,197,1,199,199,199,1,255,255,255,3,254,
  254,254,1,255,255,255,13,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,124,124,124,1,216,216,216,1,229,229,229,1,209,
  209,209,1,226,226,226,1,247,247,247,1,238,238,238,1,212,212,212,1,182,
  182,182,1,178,178,178,1,236,236,236,1,217,217,217,1,137,137,137,1,213,
  213,213,1,207,207,207,1,186,186,186,1,255,255,255,3,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,175,175,175,1,169,
  169,169,1,163,163,163,1,164,164,164,1,156,156,156,1,137,137,137,1,229,
  229,229,1,166,166,166,1,254,254,254,1,166,166,166,1,176,176,176,1,177,
  177,177,1,156,156,156,1,192,192,192,1,188,188,188,1,173,173,173,1,255,
  255,255,3,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,215,215,215,1,167,167,167,1,157,157,157,1,184,184,184,1,202,
  202,202,1,152,152,152,1,255,255,255,1,244,244,244,1,177,177,177,1,212,
  212,212,1,206,206,206,1,242,242,242,1,203,203,203,1,236,236,236,1,184,
  184,184,1,214,214,214,1,255,255,255,3,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,1,197,197,197,1,160,160,160,1,214,
  214,214,1,218,218,218,1,255,255,255,2,253,253,253,1,255,255,255,1,216,
  216,216,1,145,145,145,1,222,222,222,1,255,255,255,1,228,228,228,1,255,
  255,255,2,0,0,0,1,255,255,255,1,0,0,0,1,255,255,255,1,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,176,
  176,176,1,145,145,145,1,150,150,150,1,175,175,175,1,168,168,168,1,175,
  175,175,1,110,110,110,1,216,216,216,1,255,255,255,1,175,175,175,1,231,
  231,231,1,122,122,122,1,173,173,173,1,255,255,255,3,0,0,0,1,255,
  255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,185,185,185,1,235,235,235,1,166,166,166,1,195,195,195,1,182,
  182,182,1,188,188,188,1,177,177,177,1,203,203,203,1,255,255,255,1,195,
  195,195,1,200,200,200,1,169,169,169,1,171,171,171,1,255,255,255,3,0,
  0,0,1,255,255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,1,242,242,242,1,255,255,255,3,235,235,235,1,240,
  240,240,1,255,255,255,6,208,208,208,1,255,255,255,3,0,0,0,1,255,
  255,255,2,224,224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,
  255,255,1,175,175,175,1,226,226,226,1,221,221,221,1,222,222,222,1,132,
  132,132,1,175,175,175,1,183,183,183,1,216,216,216,1,189,189,189,1,196,
  196,196,1,213,213,213,1,255,255,255,5,0,0,0,1,255,255,255,2,224,
  224,224,1,255,255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,183,
  183,183,1,126,126,126,1,238,238,238,1,163,163,163,1,154,154,154,1,149,
  149,149,1,195,195,195,1,152,152,152,1,221,221,221,1,169,169,169,1,184,
  184,184,1,255,255,255,5,0,0,0,1,255,255,255,2,224,224,224,1,255,
  255,255,1,128,128,128,1,0,0,0,1,255,255,255,1,234,234,234,1,162,
  162,162,1,255,255,255,1,234,234,234,1,255,255,255,1,217,217,217,1,215,
  215,215,1,246,246,246,1,214,214,214,1,219,219,219,1,232,232,232,1,255,
  255,255,5,0,0,0,1,255,255,255,2,224,224,224,1,255,255,255,1,128,
  128,128,1,0,0,0,1,255,255,255,16,0,0,0,1,255,255,255,1,0,
  0,0,1,255,255,255,1,224,224,224,1,255,255,255,1,128,128,128,1,0,
  0,0,1,255,255,255,20,224,224,224,1,255,255,255,1,128,128,128,1,224,
  224,224,22,255,255,255,25,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,255,255,0,255,
  255,255,0,6,111,110,105,100,108,101,7,7,105,100,101,108,101,120,101,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,115,112,
  105,99,101,102,111,0,242,2,0,11,116,119,105,100,103,101,116,103,114,105,
  100,4,103,114,105,100,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,179,
  1,9,98,111,117,110,100,115,95,99,121,3,98,1,7,97,110,99,104,111,
  114,115,11,0,11,111,112,116,105,111,110,115,103,114,105,100,11,19,111,103,
  95,102,111,99,117,115,99,101,108,108,111,110,101,110,116,101,114,15,111,103,
  95,97,117,116,111,102,105,114,115,116,114,111,119,20,111,103,95,99,111,108,
  99,104,97,110,103,101,111,110,116,97,98,107,101,121,10,111,103,95,119,114,
  97,112,99,111,108,12,111,103,95,97,117,116,111,112,111,112,117,112,17,111,
  103,95,109,111,117,115,101,115,99,114,111,108,108,99,111,108,0,13,102,105,
  120,99,111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,
  115,46,105,116,101,109,115,14,1,5,119,105,100,116,104,2,29,8,110,117,
  109,115,116,97,114,116,2,1,7,110,117,109,115,116,101,112,2,1,0,0,
  14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,16,100,97,
  116,97,99,111,108,115,46,111,112,116,105,111,110,115,11,12,99,111,95,115,
  97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,99,114,
  111,108,108,114,111,119,0,14,100,97,116,97,99,111,108,115,46,105,116,101,
  109,115,14,7,4,101,100,105,116,1,5,119,105,100,116,104,3,208,7,7,
  111,112,116,105,111,110,115,11,12,99,111,95,115,97,118,101,115,116,97,116,
  101,17,99,111,95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,
  10,119,105,100,103,101,116,110,97,109,101,6,4,101,100,105,116,9,100,97,
  116,97,99,108,97,115,115,7,23,116,103,114,105,100,114,105,99,104,115,116,
  114,105,110,103,100,97,116,97,108,105,115,116,0,0,16,100,97,116,97,114,
  111,119,108,105,110,101,119,105,100,116,104,2,0,13,100,97,116,97,114,111,
  119,104,101,105,103,104,116,2,14,8,115,116,97,116,102,105,108,101,7,19,
  109,97,105,110,109,111,46,112,114,111,106,101,99,116,115,116,97,116,50,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,11,116,115,121,
  110,116,97,120,101,100,105,116,4,101,100,105,116,14,111,112,116,105,111,110,
  115,119,105,100,103,101,116,49,11,18,111,119,49,95,102,111,110,116,108,105,
  110,101,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,8,116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,
  115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,208,7,9,98,
  111,117,110,100,115,95,99,121,2,14,11,111,112,116,105,111,110,115,101,100,
  105,116,11,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,101,
  95,99,104,101,99,107,109,114,99,97,110,99,101,108,12,111,101,95,108,105,
  110,101,98,114,101,97,107,12,111,101,95,101,97,116,114,101,116,117,114,110,
  15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,20,111,101,95,
  110,111,102,105,114,115,116,97,114,114,111,119,110,97,118,105,103,22,111,101,
  95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,
  12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,
  99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,
  12,111,110,116,101,120,116,101,100,105,116,101,100,7,9,116,101,120,116,101,
  100,101,120,101,13,115,121,110,116,97,120,112,97,105,110,116,101,114,7,13,
  115,121,110,116,97,120,112,97,105,110,116,101,114,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,0,242,2,1,19,116,102,105,108,
  101,99,104,97,110,103,101,110,111,116,105,102,121,101,114,10,102,105,108,101,
  99,104,97,110,103,101,13,111,110,102,105,108,101,99,104,97,110,103,101,100,
  7,13,102,105,108,101,99,104,97,110,103,101,101,120,101,4,108,101,102,116,
  2,72,3,116,111,112,2,112,0,0,242,2,2,14,116,115,121,110,116,97,
  120,112,97,105,110,116,101,114,13,115,121,110,116,97,120,112,97,105,110,116,
  101,114,4,108,101,102,116,2,72,3,116,111,112,3,136,0,0,0,242,2,
  3,11,116,102,105,108,101,100,105,97,108,111,103,10,102,105,108,101,100,105,
  97,108,111,103,8,115,116,97,116,102,105,108,101,7,22,109,97,105,110,109,
  111,46,112,114,111,106,101,99,116,109,97,105,110,115,116,97,116,17,99,111,
  110,116,114,111,108,108,101,114,46,102,105,108,116,101,114,6,5,42,46,99,
  105,114,26,99,111,110,116,114,111,108,108,101,114,46,102,105,108,116,101,114,
  108,105,115,116,46,100,97,116,97,1,1,6,5,42,46,99,105,114,6,18,
  83,112,105,99,101,32,67,105,114,99,117,105,116,32,70,105,108,101,0,1,
  6,1,42,6,9,65,108,108,32,70,105,108,101,115,0,0,21,99,111,110,
  116,114,111,108,108,101,114,46,100,101,102,97,117,108,116,101,120,116,6,3,
  99,105,114,18,99,111,110,116,114,111,108,108,101,114,46,111,112,116,105,111,
  110,115,11,14,102,100,111,95,99,104,101,99,107,101,120,105,115,116,15,102,
  100,111,95,115,97,118,101,108,97,115,116,100,105,114,0,22,99,111,110,116,
  114,111,108,108,101,114,46,99,97,112,116,105,111,110,111,112,101,110,6,13,
  83,112,105,99,101,32,78,101,116,108,105,115,116,22,99,111,110,116,114,111,
  108,108,101,114,46,99,97,112,116,105,111,110,115,97,118,101,6,13,83,112,
  105,99,101,32,78,101,116,108,105,115,116,21,99,111,110,116,114,111,108,108,
  101,114,46,99,97,112,116,105,111,110,110,101,119,6,13,83,112,105,99,101,
  32,78,101,116,108,105,115,116,4,108,101,102,116,3,192,0,3,116,111,112,
  2,112,0,0,242,2,4,7,116,97,99,116,105,111,110,7,115,97,118,101,
  97,99,116,7,99,97,112,116,105,111,110,6,12,83,97,118,101,32,78,101,
  116,108,105,115,116,9,111,110,101,120,101,99,117,116,101,7,7,115,97,118,
  101,101,120,101,8,111,110,117,112,100,97,116,101,7,13,115,97,118,101,117,
  112,100,97,116,101,101,120,101,4,108,101,102,116,3,200,0,3,116,111,112,
  3,152,0,0,0,242,2,5,7,116,97,99,116,105,111,110,9,115,97,118,
  101,97,115,97,99,116,7,99,97,112,116,105,111,110,6,15,83,97,118,101,
  32,78,101,116,108,105,115,116,32,97,115,9,111,110,101,120,101,99,117,116,
  101,7,9,115,97,118,101,97,115,101,120,101,4,108,101,102,116,3,200,0,
  3,116,111,112,3,168,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tnetlistfo,'');
end.
