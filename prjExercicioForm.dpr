program prjExercicioForm;

uses
  Vcl.Forms,
  CadModelo in 'CadModelo.pas' {CadModeloF},
  OpLogin in 'OpLogin.pas' {OpLoginF},
  CadEsqSenha in 'CadEsqSenha.pas' {CadEsqSenhaF},
  OpSobre in 'OpSobre.pas' {OpSobreF},
  MenuPrincipal in 'MenuPrincipal.pas' {MenuPrincipalF},
  CadProdutos in 'CadProdutos.pas' {CadProdutosF},
  CadClientes in 'CadClientes.pas' {CadClientesF},
  CadUsuarios in 'CadUsuarios.pas' {CadUsuariosF},
  CadFornecedor in 'CadFornecedor.pas' {CadFornecedorF},
  CadVendedores in 'CadVendedores.pas' {CadVendedoresF};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TOpLoginF, OpLoginF);
  Application.CreateForm(TCadEsqSenhaF, CadEsqSenhaF);
  Application.CreateForm(TOpSobreF, OpSobreF);
  Application.CreateForm(TMenuPrincipalF, MenuPrincipalF);
  Application.Run;
end.
