object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 385
  ClientWidth = 576
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 32
    Width = 145
    Height = 289
    Caption = 'Panel1'
    TabOrder = 0
    object Edit1: TEdit
      Left = 8
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyDown = Edit1KeyDown
    end
    object ListBox1: TListBox
      Left = 8
      Top = 128
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 1
    end
    object Button1: TButton
      Left = 8
      Top = 248
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
end
