object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Medidor de '#193'rea'
  ClientHeight = 146
  ClientWidth = 280
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
    Left = 32
    Top = 43
    Width = 37
    Height = 13
    Caption = 'Largura'
  end
  object Label2: TLabel
    Left = 32
    Top = 70
    Width = 63
    Height = 13
    Caption = 'Comprimento'
  end
  object lbr: TLabel
    Left = 160
    Top = 118
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edt_l: TEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt_c: TEdit
    Left = 112
    Top = 67
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn_area: TButton
    Left = 64
    Top = 113
    Width = 75
    Height = 25
    Caption = #193'rea'
    TabOrder = 2
    OnClick = btn_areaClick
  end
end
