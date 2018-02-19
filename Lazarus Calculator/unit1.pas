unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnCalc: TButton;
    btnClear: TButton;
    edtTotalCost: TEdit;
    edtMonthlyPayment: TEdit;
    edtCarModel: TEdit;
    edtPrice: TEdit;
    edtRate: TEdit;
    Label1: TLabel;
    lblCost: TLabel;
    lblMonthlyPayment: TLabel;
    lblCarModel: TLabel;
    lblPrice: TLabel;
    lblRate: TLabel;
    lblTerm: TLabel;
    lstTerms: TListBox;
    procedure btnCalcClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure edtTotalCostChange(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure lblMonthlyPaymentClick(Sender: TObject);
    procedure lblPriceClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.btnCalcClick(Sender: TObject);
begin
   edtTotalCost.Text := FloatToStr( StrToFloat(edtPrice.Text) * StrToFloat(edtRate.Text)/12 *  StrToFloat(lstTerms.GetSelectedText) ) ;
   edtMonthlyPayment.text :=FloatToStr( StrToFloat(edtTotalCost.Text) / StrToFloat(lstTerms.GetSelectedText) ) ;
end;

procedure TForm1.btnClearClick(Sender: TObject);
begin
      edtTotalCost.Text :='';
      edtMonthlyPayment.text:='';
      lstTerms.Selected[0];
      edtRate.Text:=FloattoStr(3.40);
      edtPrice.Text:='';
      edtPrice.SetFocus;
end;

procedure TForm1.edtTotalCostChange(Sender: TObject);
begin

end;

procedure TForm1.lblMonthlyPaymentClick(Sender: TObject);
begin

end;

procedure TForm1.lblPriceClick(Sender: TObject);
begin

end;

end.

