program PjtExemploConcatenar;

uses
  Vcl.Forms,
  UExemploConcatenar in 'UExemploConcatenar.pas' {frmExemplo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExemplo, frmExemplo);
  Application.Run;
end.
