object Form1: TForm1
  Left = 279
  Top = 175
  Width = 604
  Height = 359
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
  object DBGrid1: TDBGrid
    Left = 32
    Top = 0
    Width = 537
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 40
    Top = 216
    Width = 529
    Height = 89
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = Query1
    Left = 8
    Top = 248
  end
  object Table1: TTable
    Active = True
    TableName = 'Student.DBF'
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'E:\'#1055#1072#1088#1080'\'#1054#1055#1040#1052'\'#1051#1056#8470'15\'#1055#1088#1086#1075#1072
    DataSource = DataSource1
    SQL.Strings = (
      'SELECT NGROUP, NSTUDENT, PIP, OPAM, OS, AK, TPSPP'
      'FROM "E:\'#1055#1072#1088#1080'\'#1054#1055#1040#1052'\'#1051#1056#8470'15\'#1055#1088#1086#1075#1072'\Student.DBF" Student'
      'WHERE  NSTUDENT >= 12 ')
    Left = 8
    Top = 216
  end
end
