object CadEsqSenhaF: TCadEsqSenhaF
  Left = 0
  Top = 0
  Caption = 'Esqueci Minha Senha'
  ClientHeight = 508
  ClientWidth = 707
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
    Left = 238
    Top = 132
    Width = 28
    Height = 13
    Caption = 'E-mail'
  end
  object Label2: TLabel
    Left = 238
    Top = 196
    Width = 58
    Height = 13
    Caption = 'Nova Senha'
  end
  object Label3: TLabel
    Left = 238
    Top = 260
    Width = 108
    Height = 13
    Caption = 'Confirmar Nova Senha'
  end
  object Edit1: TEdit
    Left = 238
    Top = 151
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 238
    Top = 215
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 238
    Top = 279
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object btnEntrar: TButton
    Left = 238
    Top = 316
    Width = 81
    Height = 25
    Caption = 'Entrar'
    TabOrder = 3
    OnClick = btnEntrarClick
  end
  object btnCancelar: TButton
    Left = 342
    Top = 316
    Width = 81
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 4
    OnClick = btnCancelarClick
  end
end
