program PjtCalculoSalario;

uses
  Vcl.Forms,
  UntCalculoSalario in 'UntCalculoSalario.pas' {FmrCalculoSalario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFmrCalculoSalario, FmrCalculoSalario);
  Application.Run;
end.
