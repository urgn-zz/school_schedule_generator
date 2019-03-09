program Schedule;

uses
  Forms,
  main_u in 'main_u.pas' {MainForm},
  TTimeTable in 'TTimeTable.pas',
  export_dlg in 'export_dlg.pas' {ExportDlg},
  exceptns in 'exceptns.pas' {NotFitDlg};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
