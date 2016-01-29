unit UntTransporte;

interface
type
  TTransporte = class
  private
    FNome: string;
  published
    property Nome : string read FNome write FNome;
  public
    procedure Move(AMetros: integer);overload;
    constructor create(ANome: string);
  end;

implementation

uses
  Vcl.Dialogs, System.SysUtils;

{ TTransporte }

constructor TTransporte.create(ANome: string);
begin
  Self.FNome := ANome;
end;

procedure TTransporte.Move(AMetros: integer);
begin
  showMessage(Self.FNome +  ' Moveu '+IntToStr(AMetros)+'m');
end;

end.
