unit UExemploConcatenar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo = class(TForm)
    lblSobrenome: TLabel;
    lblNomeCompleto: TLabel;
    edtNome: TEdit;
    edtSobrenome: TEdit;
    lblNome: TLabel;
    btnNomeCompleto: TButton;
    btnLimpar: TButton;
    procedure btnNomeCompletoClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemplo: TfrmExemplo;

implementation

{$R *.dfm}

procedure TfrmExemplo.btnLimparClick(Sender: TObject);
begin
edtnome.Text := '';
edtsobrenome.Text := '' ;
lblnomecompleto.Caption := 'Nome Completo';
end;

procedure TfrmExemplo.btnNomeCompletoClick(Sender: TObject);
begin
lblnomecompleto.Caption := edtnome.Text + ' ' + edtsobrenome.Text;
end;

end.
