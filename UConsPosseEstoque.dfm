object frmConsPosseEstoque: TfrmConsPosseEstoque
  Left = 169
  Top = 52
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmConsPosseEstoque'
  ClientHeight = 579
  ClientWidth = 1027
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object NxPanel1: TNxPanel
    Left = 0
    Top = 0
    Width = 1027
    Height = 39
    Align = alTop
    UseDockManager = False
    ParentBackground = False
    TabOrder = 0
    object NxButton1: TNxButton
      Left = 16
      Top = 8
      Width = 75
      Caption = 'Fechar'
      TabOrder = 0
      OnClick = NxButton1Click
    end
  end
  object SMDBGrid1: TSMDBGrid
    Left = 0
    Top = 39
    Width = 1027
    Height = 540
    Align = alClient
    Ctl3D = False
    DataSource = DMSPEDFiscal.dsPosseEstoque
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = True
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clWindow
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoShowFilterBar]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 17
    ScrollBars = ssHorizontal
    ColCount = 16
    RowCount = 2
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'TIPO_EST'
        Title.Alignment = taCenter
        Title.Caption = 'Tipo Est'
        Title.Color = 11599792
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESC_TIPO_EST'
        Title.Alignment = taCenter
        Title.Caption = 'Desc. Tipo'
        Title.Color = 11599792
        Width = 80
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID_PRODUTO'
        Title.Alignment = taCenter
        Title.Caption = 'ID Produto'
        Title.Color = 11599792
        Width = 56
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_PRODUTO'
        Title.Alignment = taCenter
        Title.Caption = 'Nome Produto'
        Title.Color = 11599792
        Width = 256
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'REFERENCIA'
        Title.Alignment = taCenter
        Title.Caption = 'Refer'#234'ncia'
        Title.Color = 11599792
        Width = 114
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID_COR'
        Title.Alignment = taCenter
        Title.Caption = 'ID Cor'
        Title.Color = 11599792
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_COMBINACAO'
        Title.Alignment = taCenter
        Title.Caption = 'Nome Combina'#231#227'o'
        Title.Color = 11599792
        Width = 208
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'TAMANHO'
        Title.Alignment = taCenter
        Title.Caption = 'Tamanho'
        Title.Color = 11599792
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTD'
        Title.Alignment = taCenter
        Title.Caption = 'Qtde.'
        Title.Color = 11599792
        Width = 74
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'FILIAL'
        Title.Alignment = taCenter
        Title.Caption = 'Filial'
        Title.Color = 11599792
        Width = 41
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID_PESSOA'
        Title.Alignment = taCenter
        Title.Caption = 'ID Terceiro'
        Title.Color = 11599792
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'UNIDADE'
        Title.Alignment = taCenter
        Title.Caption = 'Unid.'
        Title.Color = 11599792
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'SPED_TIPO_ITEM'
        Title.Alignment = taCenter
        Title.Caption = 'Sped Tipo'
        Title.Color = 11599792
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'NCM'
        Title.Alignment = taCenter
        Title.Color = 11599792
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_TERCEIRO'
        Title.Alignment = taCenter
        Title.Caption = 'Nome Terceiro'
        Title.Color = 11599792
        Visible = True
      end>
  end
end
