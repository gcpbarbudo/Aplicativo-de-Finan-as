object frmGastoRecorrente: TfrmGastoRecorrente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Gasto Recorrente'
  ClientHeight = 425
  ClientWidth = 748
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 748
    Height = 41
    Align = alTop
    BevelEdges = []
    Color = 14373219
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 726
      Height = 19
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Gasto Recorrente'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 140
      ExplicitHeight = 23
    end
  end
  object pnlEsquerdo: TPanel
    Left = 0
    Top = 41
    Width = 441
    Height = 384
    Align = alLeft
    BevelEdges = []
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    object pnlCartoes: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 308
      Width = 433
      Height = 72
      Align = alBottom
      BevelEdges = []
      BevelOuter = bvNone
      ShowCaption = False
      TabOrder = 0
      object SpeedButton2: TSpeedButton
        AlignWithMargins = True
        Left = 151
        Top = 10
        Width = 131
        Height = 52
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 10
        Action = acEditar
        Align = alRight
        ExplicitLeft = 386
        ExplicitTop = 1
        ExplicitHeight = 70
      end
      object SpeedButton1: TSpeedButton
        AlignWithMargins = True
        Left = 292
        Top = 10
        Width = 131
        Height = 52
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Action = acSair
        Align = alRight
        ExplicitLeft = 386
        ExplicitTop = 1
        ExplicitHeight = 70
      end
      object SpeedButton3: TSpeedButton
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 131
        Height = 52
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 10
        Action = acAdicionar
        Align = alRight
        ExplicitLeft = 386
        ExplicitTop = 1
        ExplicitHeight = 70
      end
    end
    object LabeledEdit1: TLabeledEdit
      AlignWithMargins = True
      Left = 24
      Top = 48
      Width = 369
      Height = 21
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      EditLabel.Width = 46
      EditLabel.Height = 13
      EditLabel.Caption = 'Descri'#231#227'o'
      TabOrder = 1
    end
    object LabeledEdit2: TLabeledEdit
      AlignWithMargins = True
      Left = 24
      Top = 89
      Width = 172
      Height = 21
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      EditLabel.Width = 24
      EditLabel.Height = 13
      EditLabel.Caption = 'Valor'
      TabOrder = 2
    end
    object LabeledEdit3: TLabeledEdit
      AlignWithMargins = True
      Left = 24
      Top = 130
      Width = 172
      Height = 21
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      EditLabel.Width = 66
      EditLabel.Height = 13
      EditLabel.Caption = 'Data de Inicio'
      TabOrder = 3
    end
    object LabeledEdit4: TLabeledEdit
      AlignWithMargins = True
      Left = 24
      Top = 171
      Width = 121
      Height = 21
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      EditLabel.Width = 88
      EditLabel.Height = 13
      EditLabel.Caption = 'Dia de vencimento'
      TabOrder = 4
    end
  end
  object pnlDireito: TPanel
    Left = 441
    Top = 41
    Width = 307
    Height = 384
    Align = alClient
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 285
      Height = 362
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object acAcoes: TActionList
    Left = 24
    Top = 313
    object acAdicionar: TAction
      Caption = 'Adicionar'
    end
    object acEditar: TAction
      Caption = 'Editar'
    end
    object acSair: TAction
      Caption = 'Sair'
    end
  end
end
