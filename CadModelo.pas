unit CadModelo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCadModeloF = class(TForm)
    Panel1: TPanel;
    btnNovo: TButton;
    btnEditar: TButton;
    btnGravar: TButton;
    btnPesquisar: TButton;
    Panel2: TPanel;
    btnExcluir: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadModeloF: TCadModeloF;

implementation

{$R *.dfm}

procedure TCadModeloF.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:= caFree;
end;

end.
