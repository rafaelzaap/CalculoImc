unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TformPrincipal = class(TForm)
    edtAltura: TEdit;
    edtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    PnlImc: TPanel;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;



implementation

{$R *.dfm}

uses UnitClassPrin;


procedure TformPrincipal.Button1Click(Sender: TObject);
begin




//PnlImc.Caption:= FormatFloat('###,###,##0.00', imc);






end;

end.
