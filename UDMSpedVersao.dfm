object DMSpedVersao: TDMSpedVersao
  OldCreateOrder = False
  Left = 65533
  Top = 70
  Height = 271
  Width = 422
  object sdsSPEDVersao: TSQLDataSet
    CommandText = 'select *'#13#10'from sped_versao'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = dmDatabase.scoDados
    Left = 48
    Top = 32
    object sdsSPEDVersaoID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsSPEDVersaoDTINICIO: TDateField
      FieldName = 'DTINICIO'
    end
    object sdsSPEDVersaoDTFINAL: TDateField
      FieldName = 'DTFINAL'
    end
    object sdsSPEDVersaoCOD_LEIAUTE: TIntegerField
      FieldName = 'COD_LEIAUTE'
    end
    object sdsSPEDVersaoVERSAO_LEIAUTE: TStringField
      FieldName = 'VERSAO_LEIAUTE'
      Size = 5
    end
  end
  object dspSpedVersao: TDataSetProvider
    DataSet = sdsSPEDVersao
    UpdateMode = upWhereKeyOnly
    Left = 96
    Top = 32
  end
  object cdsSpedVersao: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'ID'
    Params = <>
    ProviderName = 'dspSpedVersao'
    Left = 144
    Top = 32
    object cdsSpedVersaoID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object cdsSpedVersaoDTINICIO: TDateField
      FieldName = 'DTINICIO'
    end
    object cdsSpedVersaoDTFINAL: TDateField
      FieldName = 'DTFINAL'
    end
    object cdsSpedVersaoCOD_LEIAUTE: TIntegerField
      FieldName = 'COD_LEIAUTE'
    end
    object cdsSpedVersaoVERSAO_LEIAUTE: TStringField
      FieldName = 'VERSAO_LEIAUTE'
      Size = 5
    end
  end
  object dsSpedVersao: TDataSource
    DataSet = cdsSpedVersao
    Left = 192
    Top = 32
  end
end
