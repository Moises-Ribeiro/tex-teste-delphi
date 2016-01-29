unit untAviao;

interface
uses
  untTransporte;
 type
   TAviao = class(TTransporte)
     public
       procedure Move(ANome: string;AMetros: integer);overload;
   end;

implementation

uses
  Vcl.Dialogs, System.SysUtils;

{ TAviao }

procedure TAviao.Move(ANome: string; AMetros: integer);
begin
  showMessage(ANome +  ' Moveu '+IntToStr(AMetros)+'m');
end;

end.
