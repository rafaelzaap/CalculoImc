unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TformPrincipal = class(TForm)
    edtAltura: TEdit;
    edtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtImc: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtResposta: TEdit;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;
  imc: integer;
  altura: integer;


implementation

{$R *.dfm}


procedure TformPrincipal.Button1Click(Sender: TObject);
begin


altura := strToInt(edtAltura.Text);

imc := (altura * altura)/ StrToInt(edtPeso.Text);



end;

end.
