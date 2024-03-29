object Form1: TForm1
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Size = 8
  Font.Style = []
  FormStyle = fsNormal
  Height = 480
  Left = 0
  TabOrder = 0
  Top = 0
  Width = 640
  object WebPanel1: TWebPanel
    Align = alTop
    Caption = 'Demo webapp'
    Color = clGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 27
    Font.Style = []
    Height = 80
    Left = 0
    ParentFont = False
    Top = 0
    Width = 640
  end
  object WebLabel1: TWebLabel
    Caption = 'Voer naam in:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 20
    Font.Style = []
    Height = 40
    Left = 30
    ParentFont = False
    Top = 105
    Width = 164
  end
  object WebButton1: TWebButton
    Caption = 'Druk mij!'
    Color = clNone
    ElementClassName = 'btn btn-success'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 40
    Left = 30
    OnClick = WebButton1Click
    Role = 'button'
    TabOrder = 0
    Top = 214
    Width = 144
  end
  object WebEdit1: TWebEdit
    Alignment = taLeftJustify
    Color = clWindow
    ElementClassName = 'form-control'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 16
    Font.Style = []
    Height = 40
    HideSelection = False
    Left = 30
    ParentFont = False
    ShowFocus = True
    TabOrder = 0
    Top = 165
    Width = 432
  end
end
