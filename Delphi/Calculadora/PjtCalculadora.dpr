program PjtCalculadora;

uses
  Vcl.Forms,
  UCalculadora in 'UCalculadora.pas' {frmSoma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSoma, frmSoma);
  Application.Run;
end.
