unit UntCarro;

interface
uses
  untTransporte;
type
  TCarro = class(TTransporte)
    public
       procedure Move(ANome: string;AMetros: integer);overload;
  end;

implementation

uses
  Vcl.Dialogs, System.SysUtils;

{ TCarro }

procedure TCarro.Move(ANome: string;AMetros: integer);
begin
  showMessage(ANome +  ' Moveu '+IntToStr(AMetros)+'m');
end;

end.
