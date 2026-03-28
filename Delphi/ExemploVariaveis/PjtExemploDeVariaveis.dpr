program PjtExemploDeVariaveis;

uses
  Vcl.Forms,
  UntExemploDeVariaveis in 'UntExemploDeVariaveis.pas' {frmExemploDeVariaves};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExemploDeVariaves, frmExemploDeVariaves);
  Application.Run;
end.
