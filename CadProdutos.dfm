inherited CadProdutosF: TCadProdutosF
  Caption = 'Cadastro de Produtos'
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 159
    Top = 213
    Width = 115
    Height = 16
    Caption = 'Descri'#231#227'o Simples'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 159
    Top = 157
    Width = 70
    Height = 16
    Caption = 'ID Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 160
    Top = 269
    Width = 127
    Height = 16
    Caption = 'Descri'#231#227'o Completa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 359
    Top = 157
    Width = 99
    Height = 16
    Caption = 'Valor da Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 359
    Top = 213
    Width = 102
    Height = 16
    Caption = 'Tipo do Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 159
    Top = 179
    Width = 157
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 159
    Top = 235
    Width = 157
    Height = 21
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 160
    Top = 301
    Width = 156
    Height = 89
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 359
    Top = 179
    Width = 157
    Height = 21
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 359
    Top = 235
    Width = 157
    Height = 21
    TabOrder = 5
    Items.Strings = (
      'Sapatos'
      'Roupas'
      'Brinquedos'
      'Comida'
      'Esportivos'
      'Lazer'
      'Moveis')
  end
end
