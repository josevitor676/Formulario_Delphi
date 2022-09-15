object CadModeloF: TCadModeloF
  Left = 0
  Top = 0
  Caption = 'CadModeloF'
  ClientHeight = 503
  ClientWidth = 727
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 727
    Height = 65
    Align = alTop
    TabOrder = 0
    object btnNovo: TButton
      Left = 24
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object btnEditar: TButton
      Left = 105
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Editar'
      TabOrder = 1
    end
    object btnGravar: TButton
      Left = 186
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 2
    end
    object btnPesquisar: TButton
      Left = 267
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 3
    end
    object Panel2: TPanel
      Left = 568
      Top = 1
      Width = 158
      Height = 63
      Align = alRight
      TabOrder = 4
      object btnExcluir: TButton
        Left = 48
        Top = 20
        Width = 75
        Height = 25
        Caption = 'Excluir'
        TabOrder = 0
      end
    end
  end
end
