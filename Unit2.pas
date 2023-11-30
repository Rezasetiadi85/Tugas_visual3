unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    menu1: TMenuItem;
    Karyawan1: TMenuItem;
    Customer1: TMenuItem;
    Barang1: TMenuItem;
    Pembelian1: TMenuItem;
    Penjualan1: TMenuItem;
    Pemesanan1: TMenuItem;
    ransaksi1: TMenuItem;
    DetailPenjualan1: TMenuItem;
    DetailPembelian1: TMenuItem;
    img1: TImage;
    procedure Karyawan1Click(Sender: TObject);
    procedure Customer1Click(Sender: TObject);
    procedure Barang1Click(Sender: TObject);
    procedure Pembelian1Click(Sender: TObject);
    procedure Penjualan1Click(Sender: TObject);
    procedure Pemesanan1Click(Sender: TObject);
    procedure ransaksi1Click(Sender: TObject);
    procedure DetailPenjualan1Click(Sender: TObject);
    procedure DetailPembelian1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit11, Unit10;

{$R *.dfm}

procedure TForm2.Karyawan1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.Customer1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.Barang1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm2.Pembelian1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.Penjualan1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm2.Pemesanan1Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm2.ransaksi1Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm2.DetailPenjualan1Click(Sender: TObject);
begin
form11.show;
end;

procedure TForm2.DetailPembelian1Click(Sender: TObject);
begin
form10.show;
end;

end.
 