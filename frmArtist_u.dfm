object frmArtist: TfrmArtist
  Left = 0
  Top = 0
  Caption = 'Artist'
  ClientHeight = 531
  ClientWidth = 779
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
    Left = 56
    Top = 296
    Width = 31
    Height = 13
    Caption = 'Name:'
  end
  object Label2: TLabel
    Left = 296
    Top = 296
    Width = 46
    Height = 13
    Caption = 'Surname:'
  end
  object Label3: TLabel
    Left = 512
    Top = 296
    Width = 28
    Height = 13
    Caption = 'Email:'
  end
  object Label4: TLabel
    Left = 56
    Top = 339
    Width = 33
    Height = 13
    Caption = 'Grade:'
  end
  object Label5: TLabel
    Left = 192
    Top = 342
    Width = 97
    Height = 13
    Caption = 'is he/she a srudent?'
  end
  object dbgArtist: TDBGrid
    Left = 127
    Top = 8
    Width = 505
    Height = 225
    DataSource = data.dsrArtist
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbnArtist: TDBNavigator
    Left = 240
    Top = 256
    Width = 240
    Height = 25
    DataSource = data.dsrArtist
    TabOrder = 1
  end
  object dbeName: TDBEdit
    Left = 104
    Top = 293
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = data.dsrArtist
    TabOrder = 2
  end
  object dbeSurname: TDBEdit
    Left = 344
    Top = 293
    Width = 121
    Height = 21
    DataField = 'Surname'
    DataSource = data.dsrArtist
    TabOrder = 3
  end
  object dbeEmail: TDBEdit
    Left = 560
    Top = 293
    Width = 121
    Height = 21
    DataField = 'Email'
    DataSource = data.dsrArtist
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 295
    Top = 328
    Width = 185
    Height = 41
    TabOrder = 5
    object dbcYes: TDBCheckBox
      Left = 8
      Top = 8
      Width = 97
      Height = 17
      Caption = 'Yes'
      DataField = 'Is Student'
      DataSource = data.dsrArtist
      TabOrder = 0
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object dbcNo: TDBCheckBox
      Left = 88
      Top = 8
      Width = 97
      Height = 17
      Caption = 'No'
      DataField = 'Is Student'
      DataSource = data.dsrArtist
      TabOrder = 1
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
  end
  object dbcGrade: TDBComboBox
    Left = 95
    Top = 339
    Width = 66
    Height = 21
    DataField = 'Grade'
    DataSource = data.dsrArtist
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12')
    TabOrder = 6
  end
end
