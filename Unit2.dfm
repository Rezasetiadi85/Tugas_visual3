object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 64
    Top = 40
    object menu1: TMenuItem
      Caption = 'menu'
      object Karyawan1: TMenuItem
        Caption = 'Karyawan'
        OnClick = Karyawan1Click
      end
      object Customer1: TMenuItem
        Caption = 'Customer'
        OnClick = Customer1Click
      end
      object Barang1: TMenuItem
        Caption = 'Barang'
        OnClick = Barang1Click
      end
      object Pembelian1: TMenuItem
        Caption = 'Pembelian'
        OnClick = Pembelian1Click
      end
      object Penjualan1: TMenuItem
        Caption = 'Penjualan'
        OnClick = Penjualan1Click
      end
      object Pemesanan1: TMenuItem
        Caption = 'Pemesanan'
        OnClick = Pemesanan1Click
      end
      object ransaksi1: TMenuItem
        Caption = 'Transaksi'
        OnClick = ransaksi1Click
      end
      object DetailPenjualan1: TMenuItem
        Caption = 'Detail Penjualan'
        OnClick = DetailPenjualan1Click
      end
      object DetailPembelian1: TMenuItem
        Caption = 'Detail Pembelian'
        OnClick = DetailPembelian1Click
      end
    end
  end
end
