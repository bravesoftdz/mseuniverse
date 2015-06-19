unit main;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}
interface
uses
 msetypes,mseglob,mseguiglob,mseguiintf,mseapplication,msestat,msemenus,msegui,
 msegraphics,msegraphutils,mseevent,mseclasses,msewidgets,mseforms,msedataedits,
 mseedit,msegrids,mseificomp,mseificompglob,mseifiglob,msestatfile,msestream,
 msestrings,msewidgetgrid,sysutils,msedatanodes,mselistbrowser,mserealsumedit,
 msesimplewidgets,msegraphedits,msescrollbar;

type
 tmainfo = class(tmainform)
   twidgetgrid1: twidgetgrid;
   itemed: titemedit;
   trealedit1: trealedit;
   tintegeredit1: tintegeredit;
   tdatetimeedit1: tdatetimeedit;
   tstringedit1: tstringedit;
   tbutton1: tbutton;
   tbutton2: tbutton;
   tbooleanedit1: tbooleanedit;
   twidgetgrid2: twidgetgrid;
   tprogressbar1: tprogressbar;
   tdatabutton1: tdatabutton;
   tslider2: tslider;
   tslider1: tslider;
   tdatabutton2: tdatabutton;
   procedure createexe(const sender: TObject);
 end;
var
 mainfo: tmainfo;

implementation
uses
 main_mfm,msedatalist,msevaluenodes;

procedure tmainfo.createexe(const sender: TObject);
begin
{
 itemed.itemlist.add(trealvaluelistedititem.create());
 itemed.itemlist.add(tintegervaluelistedititem.create());
 itemed.itemlist.add(tstringvaluelistedititem.create());
 itemed.itemlist.add(tdatetimevaluelistedititem.create());
 itemed.itemlist.add(tbooleanvaluelistedititem.create());
}
 itemed.itemlist.add(trealvaluelistedititem.create(0));
 itemed.itemlist.add(tintegervaluelistedititem.create(1));
 itemed.itemlist.add(tstringvaluelistedititem.create(2));
 itemed.itemlist.add(tdatetimevaluelistedititem.create(3));
 itemed.itemlist.add(tbooleanvaluelistedititem.create(4));
 itemed.itemlist.add(trealvaluelistedititem.create(5));
 itemed.itemlist.add(trealvaluelistedititem.create(5));

end;

end.