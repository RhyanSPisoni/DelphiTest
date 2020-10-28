object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 162
  ClientWidth = 193
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
    Left = 24
    Top = 19
    Width = 15
    Height = 13
    Caption = 'Dia'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 19
    Height = 13
    Caption = 'M'#234's'
  end
  object lb_r: TLabel
    Left = 80
    Top = 135
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edt_d: TEdit
    Left = 45
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edt_m: TEdit
    Left = 49
    Top = 69
    Width = 117
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 49
    Top = 104
    Width = 117
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end
