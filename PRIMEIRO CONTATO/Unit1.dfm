object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Comandos Simples de Tudo'
  ClientHeight = 308
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CONECTAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 143
    Width = 75
    Height = 25
    Caption = 'GET'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 174
    Width = 75
    Height = 25
    Caption = 'SET'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 205
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 236
    Width = 75
    Height = 25
    Caption = 'EXPIRE'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 89
    Top = 145
    Width = 303
    Height = 21
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 89
    Top = 178
    Width = 303
    Height = 21
    TabOrder = 6
    Text = 'OLA MUNDO'
  end
  object Button6: TButton
    Left = 8
    Top = 267
    Width = 75
    Height = 25
    Caption = 'EXISTS'
    TabOrder = 7
    OnClick = Button6Click
  end
  object LabeledEdit1: TLabeledEdit
    Left = 8
    Top = 48
    Width = 384
    Height = 21
    EditLabel.Width = 76
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome da Chave'
    TabOrder = 8
    Text = 'INTENSIVEDELPHI:2017'
  end
end
