object frmLog: TfrmLog
  Left = 0
  Top = 0
  Caption = 'frmLog'
  ClientHeight = 450
  ClientWidth = 744
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
    Left = 336
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 192
    Top = 123
    Width = 56
    Height = 13
    Caption = 'User Name:'
  end
  object Label3: TLabel
    Left = 192
    Top = 184
    Width = 50
    Height = 13
    Caption = 'Password:'
  end
  object edtUserName: TEdit
    Left = 296
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 296
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnLogIn: TButton
    Left = 440
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Log in'
    TabOrder = 2
    OnClick = btnLogInClick
  end
end
