object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Medidor de Ferraduras'
  ClientHeight = 170
  ClientWidth = 266
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
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Cavalos'
  end
  object lbR: TLabel
    Left = 104
    Top = 88
    Width = 53
    Height = 13
    Caption = 'Ferraduras'
  end
  object edt_C: TEdit
    Left = 104
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = edt_CChange
  end
  object btn_sair: TButton
    Left = 104
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 1
    OnClick = btn_sairClick
  end
end
