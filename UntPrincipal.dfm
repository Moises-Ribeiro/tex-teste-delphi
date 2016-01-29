object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 142
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 24
    Width = 63
    Height = 13
    Caption = 'Nome Veiculo'
  end
  object Label2: TLabel
    Left = 128
    Top = 63
    Width = 33
    Height = 13
    Caption = 'Metros'
  end
  object edtNome: TEdit
    Left = 197
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EdtMetros: TEdit
    Left = 197
    Top = 63
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCarro: TBitBtn
    Left = 112
    Top = 95
    Width = 145
    Height = 39
    Caption = 'Execute'
    TabOrder = 2
    OnClick = btnCarroClick
  end
  object RdgParametros: TRadioGroup
    Left = 8
    Top = 20
    Width = 113
    Height = 64
    Caption = 'Par'#226'metros'
    Items.Strings = (
      'Carro'
      'Avi'#227'o')
    TabOrder = 3
  end
end
