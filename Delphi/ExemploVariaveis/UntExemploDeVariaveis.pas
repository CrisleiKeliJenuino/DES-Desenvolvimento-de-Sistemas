unit UntExemploDeVariaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemploDeVariaves = class(TForm)
    btnCodigo: TButton;
    btnErro: TButton;
    procedure btnCodigoClick(Sender: TObject);
    procedure btnErroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemploDeVariaves: TfrmExemploDeVariaves;

implementation

{$R *.dfm}

procedure TfrmExemploDeVariaves.btnCodigoClick(Sender: TObject);
var mensagem : string;

begin
 mensagem := 'Uma variável local só pode ser acessada no bloco de comando onde ela foi criada';
 ShowMessage(mensagem);
end;

procedure TfrmExemploDeVariaves.btnErroClick(Sender: TObject);
var mensagem : string;

begin
    mensagem := 'A Variável mensagem não foi criada neste bloco e sim no bloco refetente ao btnCodigo, sendo assim ocorre um erro no programa, pois a variável não existe!';
    ShowMessage(mensagem);
end;

end.
