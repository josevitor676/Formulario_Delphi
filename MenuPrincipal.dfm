object MenuPrincipalF: TMenuPrincipalF
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 491
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 208
    Top = 136
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object CadastrodeUsario2: TMenuItem
        Caption = 'Cadastro de Cliente'
        OnClick = CadastrodeUsario2Click
      end
      object CadastrodeFornecedor1: TMenuItem
        Caption = 'Cadastro de Fornecedor'
        OnClick = CadastrodeFornecedor1Click
      end
      object CadastrodeVendedores1: TMenuItem
        Caption = 'Cadastro de Vendedores'
        OnClick = CadastrodeVendedores1Click
      end
      object CadastrodeProdutos1: TMenuItem
        Caption = 'Cadastro de Produtos'
        OnClick = CadastrodeProdutos1Click
      end
    end
    object Manuteno1: TMenuItem
      Caption = 'Manuten'#231#227'o'
      object CadastrodeUsario1: TMenuItem
        Caption = 'Cadastro de Us'#250'ario'
        OnClick = CadastrodeUsario1Click
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
