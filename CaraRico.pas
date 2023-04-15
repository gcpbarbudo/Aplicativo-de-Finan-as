unit CaraRico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, Vcl.Buttons, System.Actions,
  Vcl.ActnList;

type
  TfrmPrincipal = class(TForm)
    pnlCabecalho: TPanel;
    pnlDireito: TPanel;
    pnlEsquerdo: TPanel;
    pnlCentral: TPanel;
    pnlCartoes: TPanel;
    pnlCarteira: TPanel;
    pnlMoradia: TPanel;
    pnlCompras: TPanel;
    pnlRestante: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblRestante: TLabel;
    gbxPagos: TGroupBox;
    dbgPagos: TDBGrid;
    gbxPendente: TGroupBox;
    dbgPendente: TDBGrid;
    gbxUltLancamentos: TGroupBox;
    dbgUltLanc: TDBGrid;
    Image1: TImage;
    Label2: TLabel;
    lblVCompras: TLabel;
    lblVMoradia: TLabel;
    lblVCarteira: TLabel;
    Label5: TLabel;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    acAcoes: TActionList;
    acInserir: TAction;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    acGRecorrente: TAction;
    SpeedButton3: TSpeedButton;
    acCategoria: TAction;
    procedure acInserirExecute(Sender: TObject);
    procedure acGRecorrenteExecute(Sender: TObject);
    procedure acCategoriaExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses udm, ufrmRelatorio, ufrmGastoRecorrente, ufrmCategoria, ufrmInserirDado;

procedure TfrmPrincipal.acCategoriaExecute(Sender: TObject);
begin
//Inserir Categoria

  try
   frmCategoria.ShowModal;
  finally
   FreeAndNil(frmCategoria);
  end;


end;

procedure TfrmPrincipal.acGRecorrenteExecute(Sender: TObject);
begin
//Inserir Gasto Recorrente

  try
   frmGastoRecorrente.ShowModal;
  finally
   FreeAndNil(frmGastoRecorrente);
  end;

end;

procedure TfrmPrincipal.acInserirExecute(Sender: TObject);
begin
//Inserir Custo
 try
  frmInserirDado.ShowModal;
 finally
  FreeAndNil(frmGastoRecorrente);
 end;
end;

end.
