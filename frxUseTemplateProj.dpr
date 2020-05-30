program frxUseTemplateProj;

uses
  Vcl.Forms,
  fDemofrxUseTemplate in 'fDemofrxUseTemplate.pas' {frmDemoFastreportTempate};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDemoFastreportTempate, frmDemoFastreportTempate);
  Application.Run;
end.
