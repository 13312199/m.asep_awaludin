object Form1: TForm1
  Left = 198
  Top = 59
  Width = 292
  Height = 201
  Caption = 'kalkulator'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 26
    Height = 16
    Caption = 'bil1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 26
    Height = 16
    Caption = 'bil2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 34
    Height = 16
    Caption = 'hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 64
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 64
    Top = 88
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 192
    Top = 8
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 48
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 48
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 232
    Top = 8
    Width = 33
    Height = 25
    Caption = 'x'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 224
    Top = 128
    Width = 41
    Height = 25
    Caption = 'hapus'
    TabOrder = 7
    OnClick = Button5Click
  end
end
