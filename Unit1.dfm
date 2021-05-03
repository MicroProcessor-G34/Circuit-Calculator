object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 547
  ClientWidth = 809
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 176
    Width = 22
    Height = 23
    Caption = 'R1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 216
    Width = 22
    Height = 23
    Caption = 'R2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 272
    Top = 174
    Width = 42
    Height = 19
    Caption = 'Ohms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 272
    Top = 216
    Width = 42
    Height = 19
    Caption = 'Ohms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 112
    Top = 291
    Width = 59
    Height = 23
    Caption = 'Rseries'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 272
    Top = 294
    Width = 42
    Height = 19
    Caption = 'Ohms'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 80
    Top = 464
    Width = 88
    Height = 25
    Caption = '(C) Crspy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object R1_Edit: TEdit
    Left = 176
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object R2_Edit: TEdit
    Left = 176
    Top = 213
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object CalcBtn: TButton
    Left = 432
    Top = 187
    Width = 209
    Height = 73
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = CalcBtnClick
  end
  object RT_Edit: TEdit
    Left = 177
    Top = 296
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 656
    Top = 448
    object File1: TMenuItem
      Caption = 'File'
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object AboutUs1: TMenuItem
      Caption = 'About Us'
      OnClick = AboutUs1Click
    end
  end
end
