unit CadEsqSenha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, MenuPrincipal;

type
  TCadEsqSenhaF = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    btnEntrar: TButton;
    btnCancelar: TButton;
    procedure btnEntrarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadEsqSenhaF: TCadEsqSenhaF;

implementation

{$R *.dfm}

procedure TCadEsqSenhaF.btnCancelarClick(Sender: TObject);
begin
  CadEsqSenhaF.Close;
end;

procedure TCadEsqSenhaF.btnEntrarClick(Sender: TObject);
begin
   MenuPrincipalF.ShowModal;
end;

end.
