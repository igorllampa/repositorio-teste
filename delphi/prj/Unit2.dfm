object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 299
  ClientWidth = 635
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
    Left = 106
    Top = 56
    Width = 521
    Height = 193
    Caption = 'TESTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -133
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Shape1: TShape
    Left = 448
    Top = 226
    Width = 65
    Height = 65
  end
  object Splitter1: TSplitter
    Left = 0
    Top = 0
    Height = 299
    ExplicitLeft = 120
    ExplicitTop = 216
    ExplicitHeight = 100
  end
  object PaintBox1: TPaintBox
    Left = 328
    Top = 40
    Width = 105
    Height = 105
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 264
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 97
    Top = 274
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 8
    Width = 105
    Height = 65
    Caption = 'GroupBox1'
    TabOrder = 2
    object MediaPlayer1: TMediaPlayer
      Left = 40
      Top = 32
      Width = 253
      Height = 30
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 0
    end
  end
  object Edit1: TEdit
    Left = 256
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object ColorBox1: TColorBox
    Left = 32
    Top = 176
    Width = 145
    Height = 22
    TabOrder = 4
  end
  object ColorListBox1: TColorListBox
    Left = 488
    Top = 0
    Width = 121
    Height = 97
    TabOrder = 5
  end
  object ButtonGroup1: TButtonGroup
    Left = 21
    Top = 79
    Items = <>
    TabOrder = 6
  end
  object DockTabSet1: TDockTabSet
    Left = 472
    Top = 104
    Width = 185
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object GridPanel1: TGridPanel
    Left = 232
    Top = 217
    Width = 185
    Height = 41
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <>
    RowCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    TabOrder = 8
  end
  object ProgressBar1: TProgressBar
    Left = 160
    Top = 16
    Width = 150
    Height = 17
    TabOrder = 9
  end
  object Animate1: TAnimate
    Left = 509
    Top = 118
    Width = 100
    Height = 80
  end
  object Notebook1: TNotebook
    Left = 328
    Top = 184
    Width = 150
    Height = 150
    TabOrder = 11
    object TPage
      Left = 0
      Top = 0
      Caption = 'Default'
    end
  end
  object Calendar1: TCalendar
    Left = 160
    Top = 136
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 12
  end
  object ActionList1: TActionList
    Left = 456
    Top = 192
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 528
    Top = 192
  end
  object ActionManager1: TActionManager
    Left = 120
    Top = 232
    StyleName = 'Platform Default'
  end
  object JumpList1: TJumpList
    CustomCategories = <>
    TaskList = <>
    Left = 520
    Top = 240
  end
  object ShellResources1: TShellResources
    Left = 200
    Top = 200
  end
  object NotificationCenter1: TNotificationCenter
    Left = 584
    Top = 224
  end
  object Bluetooth1: TBluetooth
    Enabled = False
    Left = 344
    Top = 208
  end
  object ReplaceDialog1: TReplaceDialog
    Left = 248
    Top = 184
  end
  object AppAnalytics1: TAppAnalytics
    Active = False
    CacheSize = 500
    UpdateInterval = 600
    Options = [aoTrackStartup, aoTrackFormActivate, aoTrackExceptions]
    PrivacyMessage.Strings = (
      'Privacy Notice:'
      ''
      
        'This application anonymously tracks your usage and sends it to u' +
        's for analysis. We use this analysis to make the software work b' +
        'etter for you.'
      ''
      
        'This tracking is completely anonymous. No personally identifying' +
        ' information is tracked, and nothing about your usage can be tra' +
        'cked back to you.'
      ''
      'Thank you for helping us to improve this software.')
    Left = 40
    Top = 120
  end
  object XMLTransform1: TXMLTransform
    Left = 424
    Top = 184
  end
  object AmazonConnectionInfo1: TAmazonConnectionInfo
    TableEndpoint = 'sdb.amazonaws.com'
    QueueEndpoint = 'queue.amazonaws.com'
    StorageEndpoint = 's3.amazonaws.com'
    Left = 336
    Top = 8
  end
  object AzureConnectionInfo1: TAzureConnectionInfo
    BlobEndpoint = '.blob.core.windows.net'
    QueueEndpoint = '.queue.core.windows.net'
    TableEndpoint = '.table.core.windows.net'
    Left = 120
    Top = 56
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 136
    Top = 24
  end
end
