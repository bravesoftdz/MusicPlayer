object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Equalizer'
  ClientHeight = 333
  ClientWidth = 220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 31
    Width = 202
    Height = 265
    Caption = 'Equalizer'
    TabOrder = 0
    object Label1: TLabel
      Left = 120
      Top = 15
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '600'
      Transparent = True
    end
    object Label2: TLabel
      Left = 159
      Top = 244
      Width = 25
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = '16k'
      Transparent = True
    end
    object Label4: TLabel
      Left = 3
      Top = 244
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '3k'
      Transparent = True
    end
    object Label7: TLabel
      Left = 81
      Top = 244
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '8k'
      Transparent = True
    end
    object Label11: TLabel
      Left = 81
      Top = 15
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '170'
      Transparent = True
    end
    object Label12: TLabel
      Left = 159
      Top = 15
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '1k'
      Transparent = True
    end
    object Label13: TLabel
      Left = 42
      Top = 15
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '310'
      Transparent = True
    end
    object Label14: TLabel
      Left = 3
      Top = 15
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '80'
      Transparent = True
    end
    object Label15: TLabel
      Left = 42
      Top = 244
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '6k'
      Transparent = True
    end
    object Label16: TLabel
      Left = 120
      Top = 244
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '12k'
      Transparent = True
    end
    object TrackBar1: TTrackBar
      Left = 3
      Top = 28
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 0
      TickMarks = tmBoth
      OnChange = TrackBar1Change
    end
    object TrackBar2: TTrackBar
      Tag = 1
      Left = 42
      Top = 28
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 1
      TickMarks = tmBoth
      OnChange = TrackBar2Change
    end
    object TrackBar3: TTrackBar
      Tag = 2
      Left = 81
      Top = 28
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 2
      TickMarks = tmBoth
      OnChange = TrackBar3Change
    end
    object TrackBar4: TTrackBar
      Tag = 2
      Left = 120
      Top = 28
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 3
      TickMarks = tmBoth
      OnChange = TrackBar4Change
    end
    object TrackBar5: TTrackBar
      Tag = 2
      Left = 159
      Top = 28
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 4
      TickMarks = tmBoth
      OnChange = TrackBar5Change
    end
    object TrackBar6: TTrackBar
      Tag = 2
      Left = 3
      Top = 139
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 5
      TickMarks = tmBoth
      OnChange = TrackBar6Change
    end
    object TrackBar7: TTrackBar
      Tag = 2
      Left = 42
      Top = 139
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 6
      TickMarks = tmBoth
      OnChange = TrackBar7Change
    end
    object TrackBar8: TTrackBar
      Tag = 2
      Left = 81
      Top = 139
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 7
      TickMarks = tmBoth
      OnChange = TrackBar8Change
    end
    object TrackBar9: TTrackBar
      Tag = 2
      Left = 120
      Top = 139
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 8
      TickMarks = tmBoth
      OnChange = TrackBar9Change
    end
    object TrackBar10: TTrackBar
      Tag = 2
      Left = 159
      Top = 139
      Width = 33
      Height = 105
      Max = 30
      Orientation = trVertical
      ParentShowHint = False
      Position = 15
      ShowHint = True
      TabOrder = 9
      TickMarks = tmBoth
      OnChange = TrackBar10Change
    end
  end
  object btReset: TButton
    Left = 8
    Top = 302
    Width = 75
    Height = 25
    Caption = 'Resetuj'
    TabOrder = 1
    OnClick = btResetClick
  end
  object cbEqualizer: TCheckBox
    Left = 8
    Top = 8
    Width = 97
    Height = 17
    Caption = 'W'#322#261'cz/Wy'#322#261'cz'
    TabOrder = 2
    OnClick = cbEqualizerClick
  end
end