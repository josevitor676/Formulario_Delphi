object OpLoginF: TOpLoginF
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 512
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 221
    Top = 130
    Width = 38
    Height = 16
    Caption = 'E-mail'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 221
    Top = 189
    Width = 40
    Height = 16
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 221
    Top = 152
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 221
    Top = 211
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object btnEntrar: TButton
    Left = 221
    Top = 259
    Width = 81
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = btnEntrarClick
  end
  object btnCancelar: TButton
    Left = 317
    Top = 259
    Width = 81
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = btnCancelarClick
  end
  object btnEsqSenha: TButton
    Left = 221
    Top = 290
    Width = 177
    Height = 25
    Caption = 'Esqueci minha senha'
    TabOrder = 4
    OnClick = btnEsqSenhaClick
  end
end
