program virtualkeyboard;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
{$ifdef FPC}
 {$ifdef mswindows}{$apptype console}{$endif}
{$endif}
uses
 {$ifdef FPC}{$ifdef unix}cthreads,{$endif}{$endif} 
 msegui,main,frmkeyboard;
begin
 application.createform(tmainfo,mainfo);
 application.createform(tfrmkeyboardfo,frmkeyboardfo);
 application.run;
end.
