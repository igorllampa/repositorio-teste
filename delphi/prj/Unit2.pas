unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.AppEvnts, System.Actions, Vcl.ActnList, System.Notification,
  System.Bluetooth, Xml.xmldom, IPPeerClient, ACBrBase, ACBrEnterTab,
  Data.Cloud.AzureAPI, Data.Cloud.CloudAPI, Data.Cloud.AmazonAPI,
  Xml.XmlTransform, Vcl.AppAnalytics, Vcl.Grids, Vcl.Samples.Calendar,
  System.Bluetooth.Components, Vcl.MPlayer, Vcl.ShellAnimations, Vcl.JumpList,
  Vcl.ComCtrls, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, Vcl.Tabs,
  Vcl.DockTabSet, Vcl.ButtonGroup;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    CheckBox1: TCheckBox;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    ActionList1: TActionList;
    Shape1: TShape;
    Splitter1: TSplitter;
    ApplicationEvents1: TApplicationEvents;
    ColorBox1: TColorBox;
    ColorListBox1: TColorListBox;
    ButtonGroup1: TButtonGroup;
    DockTabSet1: TDockTabSet;
    GridPanel1: TGridPanel;
    ActionManager1: TActionManager;
    ProgressBar1: TProgressBar;
    Animate1: TAnimate;
    JumpList1: TJumpList;
    ShellResources1: TShellResources;
    PaintBox1: TPaintBox;
    MediaPlayer1: TMediaPlayer;
    NotificationCenter1: TNotificationCenter;
    Bluetooth1: TBluetooth;
    Notebook1: TNotebook;
    ReplaceDialog1: TReplaceDialog;
    Calendar1: TCalendar;
    AppAnalytics1: TAppAnalytics;
    XMLTransform1: TXMLTransform;
    AmazonConnectionInfo1: TAmazonConnectionInfo;
    AzureConnectionInfo1: TAzureConnectionInfo;
    ACBrEnterTab1: TACBrEnterTab;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
