unit CadProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, CadModelo, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCadProdutosF = class(TCadModeloF)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Memo1: TMemo;
    Edit3: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadProdutosF: TCadProdutosF;

implementation

{$R *.dfm}



end.
