unit UntMensagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmMensagem = class(TForm)
    LblMensagem: TLabel;
    EdtMensagem: TEdit;
    BtnMensagem: TButton;
    procedure BtnMensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMensagem: TFrmMensagem;

implementation

{$R *.dfm}

procedure TFrmMensagem.BtnMensagemClick(Sender: TObject);
begin
if (edtMensagem.Text = '') then
  begin
    LblMensagem.Caption := 'Você não digitou nada !';
  end
Else
  begin
    LblMensagem.Caption := EdtMensagem.Text;
    EdtMensagem.Text := '';
  end;

end;

end.
