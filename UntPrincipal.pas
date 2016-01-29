unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    EdtMetros: TEdit;
    btnCarro: TBitBtn;
    RdgParametros: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnCarroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses
  untAviao,untCarro;

{$R *.dfm}

procedure TForm1.btnCarroClick(Sender: TObject);
var
  objCarro : TCarro;
  objAviao : TAviao;
begin
  objCarro := TCarro.create(edtNome.Text);
  objAviao := TAviao.create(edtNome.Text);
  try
    if RdgParametros.ItemIndex = 0 then
      objCarro.Move(edtNome.Text,strToInt(EdtMetros.Text))
    else
      objAviao.Move(edtNome.Text,strToInt(EdtMetros.Text));
  finally
    objCarro.Free;
    objAviao.Free;
  end;
end;

end.
