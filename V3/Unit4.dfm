object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 150
  ClientWidth = 278
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
    Left = 64
    Top = 24
    Width = 23
    Height = 13
    Caption = 'P'#226'es'
  end
  object Label2: TLabel
    Left = 64
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Broas'
  end
  object Label3: TLabel
    Left = 80
    Top = 101
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object LB_R: TLabel
    Left = 141
    Top = 101
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label4: TLabel
    Left = 44
    Top = 129
    Width = 82
    Height = 13
    Caption = 'Poupan'#231'a(10%):'
  end
  object LB_P: TLabel
    Left = 132
    Top = 129
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label5: TLabel
    Left = 19
    Top = 75
    Width = 251
    Height = 13
    Caption = 'Obs: Se os edit ficar sem nada vai dar erro no delphi'
  end
  object Button1: TButton
    Left = 192
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edt_P: TEdit
    Left = 104
    Top = 21
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '0'
    OnChange = edt_PChange
  end
  object edt_B: TEdit
    Left = 104
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
    OnChange = edt_PChange
  end
end
