object frmBooking: TfrmBooking
  Left = 0
  Top = 0
  Caption = 'Booking'
  ClientHeight = 455
  ClientWidth = 805
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
    Left = 35
    Top = 283
    Width = 34
    Height = 13
    Caption = 'Name: '
  end
  object Label2: TLabel
    Left = 232
    Top = 280
    Width = 46
    Height = 13
    Caption = 'Surname:'
  end
  object Label3: TLabel
    Left = 432
    Top = 283
    Width = 24
    Height = 13
    Caption = 'Cell: '
  end
  object Label4: TLabel
    Left = 35
    Top = 323
    Width = 28
    Height = 13
    Caption = 'Email:'
  end
  object dbgBooking: TDBGrid
    Left = 72
    Top = 24
    Width = 561
    Height = 209
    DataSource = dmBooking.dsrBooking
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbnBooking: TDBNavigator
    Left = 240
    Top = 239
    Width = 240
    Height = 25
    DataSource = dmBooking.dsrBooking
    TabOrder = 1
  end
  object dbeName: TDBEdit
    Left = 72
    Top = 280
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = dmBooking.dsrBooking
    TabOrder = 2
  end
  object dbeSurname: TDBEdit
    Left = 288
    Top = 280
    Width = 121
    Height = 21
    DataField = 'Surname'
    DataSource = dmBooking.dsrBooking
    TabOrder = 3
  end
  object dbeCell: TDBEdit
    Left = 478
    Top = 280
    Width = 121
    Height = 21
    DataField = 'Cell'
    DataSource = dmBooking.dsrBooking
    TabOrder = 4
  end
  object dbeEmail: TDBEdit
    Left = 72
    Top = 320
    Width = 121
    Height = 21
    DataField = 'Email'
    DataSource = dmBooking.dsrBooking
    TabOrder = 5
  end
  object btnNext: TButton
    Left = 558
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Next'
    TabOrder = 6
    OnClick = btnNextClick
  end
  object btnBack: TButton
    Left = 110
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Back'
    TabOrder = 7
  end
end
