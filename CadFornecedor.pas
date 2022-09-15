unit CadFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, CadModelo, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TCadFornecedorF = class(TCadModeloF)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadFornecedorF: TCadFornecedorF;

implementation

{$R *.dfm}


end.
