object dmBooking: TdmBooking
  OldCreateOrder = False
  Height = 288
  Width = 420
  object conBooking: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Pat2017\Phase 3\' +
      'Abbotts Live.mdb;Mode=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 104
    Top = 80
  end
  object tblBooking: TADOTable
    Active = True
    Connection = conBooking
    CursorType = ctStatic
    TableName = 'Booking'
    Left = 288
    Top = 96
  end
  object dsrBooking: TDataSource
    DataSet = tblBooking
    Left = 200
    Top = 168
  end
end
