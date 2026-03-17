program PjtMensagem;

uses
  Vcl.Forms,
  UntMensagem in 'UntMensagem.pas' {FrmMensagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMensagem, FrmMensagem);
  Application.Run;
end.
