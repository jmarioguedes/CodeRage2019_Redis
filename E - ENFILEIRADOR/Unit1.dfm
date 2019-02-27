object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CodeRage Brasil 2019 | Produtor'
  ClientHeight = 150
  ClientWidth = 687
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 10
    Top = 72
    Width = 96
    Height = 35
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 13
    Width = 166
    Height = 35
    Caption = 'PRODUTOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Button1: TButton
    Left = 564
    Top = 10
    Width = 113
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'ATIVAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button5: TButton
    Left = 528
    Top = 104
    Width = 151
    Height = 38
    Caption = 'NOVA INST'#194'NCIA'
    TabOrder = 1
    OnClick = Button5Click
  end
end
