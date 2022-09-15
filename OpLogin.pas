unit OpLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, MenuPrincipal, CadEsqSenha;

type
  TOpLoginF = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    btnEntrar: TButton;
    btnCancelar: TButton;
    btnEsqSenha: TButton;
    procedure btnEntrarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnEsqSenhaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OpLoginF: TOpLoginF;

implementation

{$R *.dfm}

procedure TOpLoginF.btnCancelarClick(Sender: TObject);
begin
  OpLoginF.Close;
end;

procedure TOpLoginF.btnEntrarClick(Sender: TObject);
begin
  MenuPrincipalF.ShowModal;
end;

procedure TOpLoginF.btnEsqSenhaClick(Sender: TObject);
begin
  CadEsqSenhaF.ShowModal;
end;

end.
