unit MenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, OpSobre, CadUsuarios, CadClientes, CadFornecedor, CadVendedores, CadProdutos;

type
  TMenuPrincipalF = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Manuteno1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    CadastrodeUsario1: TMenuItem;
    CadastrodeUsario2: TMenuItem;
    CadastrodeFornecedor1: TMenuItem;
    CadastrodeVendedores1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure CadastrodeUsario1Click(Sender: TObject);
    procedure CadastrodeUsario2Click(Sender: TObject);
    procedure CadastrodeFornecedor1Click(Sender: TObject);
    procedure CadastrodeVendedores1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuPrincipalF: TMenuPrincipalF;

implementation

{$R *.dfm}

procedure TMenuPrincipalF.CadastrodeFornecedor1Click(Sender: TObject);
begin
  CadFornecedorF:= TCadFornecedorF.Create(Self);
  CadFornecedorF.ShowModal;
end;

procedure TMenuPrincipalF.CadastrodeProdutos1Click(Sender: TObject);
begin
   CadProdutosF:= TCadProdutosF.Create(Self);
   CadProdutosF.ShowModal;
end;

procedure TMenuPrincipalF.CadastrodeUsario1Click(Sender: TObject);
begin
  CadUsuariosF := TCadUsuariosF.Create(Self);
  CadUsuariosF.ShowModal;
end;

procedure TMenuPrincipalF.CadastrodeUsario2Click(Sender: TObject);
begin
 CadClientesF:= TCadClientesF.Create(Self);
 CadClientesF.ShowModal;
end;

procedure TMenuPrincipalF.CadastrodeVendedores1Click(Sender: TObject);
begin
   CadVendedoresF:=TCadVendedoresF.Create(Self);
   CadVendedoresF.ShowModal;
end;

procedure TMenuPrincipalF.Sair1Click(Sender: TObject);
begin
  MenuPrincipalF.Close;
end;

procedure TMenuPrincipalF.Sobre1Click(Sender: TObject);
begin
  OpSobreF.ShowModal;
end;

end.
