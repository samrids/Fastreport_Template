unit fDemofrxUseTemplate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxDesgn, frxClass, Vcl.StdCtrls;

type
  TfrmDemoFastreportTempate = class(TForm)
    frxReport1: TfrxReport;
    frxDesigner1: TfrxDesigner;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDemoFastreportTempate: TfrmDemoFastreportTempate;

implementation

{$R *.dfm}

procedure TfrmDemoFastreportTempate.Button1Click(Sender: TObject);
begin
  frxReport1.Clear;
  frxReport1.LoadFromFile(ExtractFilePath(paramstr(0)) + 'Demo1.fr3');
  frxReport1.DesignReport;
end;

procedure TfrmDemoFastreportTempate.Button2Click(Sender: TObject);
begin
  frxReport1.Clear;
  frxReport1.LoadFromFile(ExtractFilePath(paramstr(0)) + 'Demo1.fr3');
  frxReport1.ShowReport(true);
end;

procedure TfrmDemoFastreportTempate.Button3Click(Sender: TObject);
begin
  Self.Close;
end;

end.
