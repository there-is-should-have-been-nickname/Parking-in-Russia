object gameForm3: TgameForm3
  Left = 0
  Top = 0
  Caption = 'gameForm3'
  ClientHeight = 585
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bgGameForm3: TImage
    Left = 0
    Top = 0
    Width = 600
    Height = 585
    Align = alClient
    Stretch = True
    ExplicitLeft = 8
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 2
    Height = 8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -7
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object timeLabel: TLabel
    Left = 24
    Top = 424
    Width = 6
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
end