object FDestinationChooserDlg: TFDestinationChooserDlg
  Left = 338
  Top = 182
  BorderStyle = bsDialog
  Caption = 'Destination Mailbox'
  ClientHeight = 373
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 300
    Height = 291
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object ListBox1: TListBox
      Left = 2
      Top = 2
      Width = 296
      Height = 287
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
      OnDblClick = ListBox1DblClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 332
    Width = 300
    Height = 41
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Button1: TButton
      Left = 136
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 216
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Refresh List'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 41
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 12
      Width = 40
      Height = 13
      Caption = 'Account'
    end
    object ComboBox1: TComboBox
      Left = 56
      Top = 8
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnChange = ComboBox1Change
    end
  end
end
