object Form1: TForm1
  Left = -85
  Top = 95
  Width = 1300
  Height = 740
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 48
    Top = 16
    Width = 1209
    Height = 657
    OnClick = Timer1Timer
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 8
    Top = 16
  end
end
