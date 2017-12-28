object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Benchmark'
  ClientHeight = 494
  ClientWidth = 457
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
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 441
    Height = 169
    Lines.Strings = (
      'Desafio:'
      ''
      
        'CRIAR UMA MODELAGEM DE CHAVE, NOME, ANO ONDE A CHAVE '#201' UMA STRIN' +
        'G'
      
        'REPRESENTANDO UM FORMATO NUM'#201'RICO DE 000000 '#192' 999999 E NOME '#201' UM' +
        ' VALOR'
      'FIXO "INTENSIVE DELPHI" E ANO "2017"'
      ''
      'ARMAZENAR DE 000000 '#192' 999999 TOTALIZANDO UM MILH'#195'O DE REGISTRO'
      ''
      'RECUPERAR E DELETAR DE 000000 '#192' 999999'
      ''
      'QUEM GANHA? POSTGRESQL? MONGODB? REDIS?')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 200
    Width = 177
    Height = 25
    Caption = 'POSTGRESQL - RELACIONAL'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 264
    Width = 177
    Height = 25
    Caption = 'MONGODB - DOCUMENTO'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 8
    Top = 336
    Width = 177
    Height = 25
    Caption = 'REDIS - CHAVE\VALOR'
    TabOrder = 3
  end
  object Memo2: TMemo
    Left = 200
    Top = 202
    Width = 249
    Height = 159
    Lines.Strings = (
      'Memo2')
    TabOrder = 4
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=PG')
    LoginPrompt = False
    Left = 64
    Top = 416
  end
end
