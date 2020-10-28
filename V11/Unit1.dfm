object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 159
  ClientWidth = 178
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
    Left = 8
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Nota 1'
  end
  object Label2: TLabel
    Left = 8
    Top = 43
    Width = 32
    Height = 13
    Caption = 'Nota 2'
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 32
    Height = 13
    Caption = 'Nota 3'
  end
  object lb_R: TLabel
    Left = 80
    Top = 130
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object edt_v1: TEdit
    Left = 46
    Top = 5
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt_v2: TEdit
    Left = 45
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt_v3: TEdit
    Left = 45
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnR: TButton
    Left = 45
    Top = 99
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnRClick
  end
end
