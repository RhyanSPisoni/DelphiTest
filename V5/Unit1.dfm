object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 168
  ClientWidth = 384
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
    Left = 48
    Top = 40
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object Label2: TLabel
    Left = 256
    Top = 40
    Width = 62
    Height = 13
    Caption = 'Gasolina 4R$'
  end
  object LB_R: TLabel
    Left = 64
    Top = 88
    Width = 178
    Height = 13
    Caption = 'A quantia de gasolina adquirida '#233' de:'
  end
  object edt_g: TEdit
    Left = 96
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = edt_gChange
  end
end
