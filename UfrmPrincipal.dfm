object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Envio de Email'
  ClientHeight = 396
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 48
    Height = 13
    Caption = 'Destinario'
  end
  object Label2: TLabel
    Left = 32
    Top = 75
    Width = 39
    Height = 13
    Caption = 'Assunto'
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 56
    Height = 13
    Caption = 'Menssagem'
  end
  object edtDestinario: TEdit
    Left = 32
    Top = 35
    Width = 289
    Height = 21
    TabOrder = 0
    TextHint = 'joao123@gmail.com'
  end
  object edtAssunto: TEdit
    Left = 32
    Top = 94
    Width = 289
    Height = 21
    TabOrder = 1
    TextHint = 'Assunto:'
  end
  object mmMenssagem: TMemo
    Left = 32
    Top = 155
    Width = 289
    Height = 166
    TabOrder = 2
  end
  object btnEnviar: TButton
    Left = 32
    Top = 352
    Width = 289
    Height = 25
    Caption = 'Enviar'
    TabOrder = 3
    OnClick = btnEnviarClick
  end
end
