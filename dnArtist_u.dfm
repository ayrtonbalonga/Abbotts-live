object data: Tdata
  OldCreateOrder = False
  Height = 194
  Width = 316
  object dsrArtist: TDataSource
    DataSet = tblArtist
    Left = 48
    Top = 40
  end
  object comArtist: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Pat2017\Phase 3\' +
      'Abbotts Live.mdb;Mode=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 224
    Top = 64
  end
  object tblArtist: TADOTable
    Active = True
    Connection = comArtist
    CursorType = ctStatic
    TableName = 'Artist'
    Left = 104
    Top = 104
  end
end
