object FrmCadCli: TFrmCadCli
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 140
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clScrollBar
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 21
  object LblNome: TLabel
    Left = 17
    Top = 40
    Width = 95
    Height = 21
    Caption = 'Nome Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object EdtNome: TEdit
    Left = 128
    Top = 37
    Width = 401
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clScrollBar
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '                             Digite o nome do Cliente'
  end
  object BtnSalvar: TButton
    Left = 248
    Top = 96
    Width = 75
    Height = 25
    Caption = '&Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
end
