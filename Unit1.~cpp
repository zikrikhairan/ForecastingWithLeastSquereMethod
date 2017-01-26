//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <math.h>
#include <stdio.h>

#include "Unit1.h"
int bulan[100], penjualan[100], scoring [100], xy[100], xx[100];
float bulanramalan[100], ramalan[100], bahanbaku[100];
int a,b,c,d,e,f,g,h,i,j,k,l,m,n,o;
int jumlah, rata;
float konstanta;
int bulanramal;

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
  try{
    penjualan[b]=StrToInt(Edit1->Text);
    bulan[b]=b+1;
    b=b+1;
    while(a<b)
    {
      ListBox1->Items->Add(bulan[a]);
      ListBox2->Items->Add(penjualan[a]);
      a=a+1;
    }
    ListBox3->Clear();
    Edit1->Clear();
    Edit1->SetFocus();
  }
  catch(Exception &exception){
    MessageBox(0, "Silahkan Masukkan Penjualan yang Benar","BIP BIIIIP", MB_ICONWARNING|MB_OK);
  }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
  c=0;
  if(b == 0){
    ShowMessage("Data belum ada");
  }
  else if(b % 2 == 0){
    int bb=b/2;
    int bbb=bb*(-1);
    while (bbb<bb+1){
        //ShowMessage(bbb);
        if(bbb==0)
        {
          bbb++;
        }
        else{
          scoring[c]=bbb;
          c++;
          bbb++;
        }
    }
    int i=0;
    ListBox3->Clear();
        while (i<b){
        ListBox3->Items->Add(scoring[i]);
        i++;
        }
  }
  else{
    int bb=b/2;
    int bbb=bb*(-1);
    while (bbb<bb+1){
        //ShowMessage(bbb);
        scoring[c]=bbb;
        c++;
        bbb++;
    }
    int i=0;
    ListBox3->Clear();
        while (i<b){
        ListBox3->Items->Add(scoring[i]);
        i++;
        }
  }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button7Click(TObject *Sender)
{
  int e = 0;
  ShowMessage(b);
  while(e<b){
        int xyy=penjualan[e]*scoring[e];
        //ShowMessage(xyy);
        xy[e]=xyy;
        e++;
  }
  int f=0;
    ListBox4->Clear();
        while (f<b){
        ListBox4->Items->Add(xy[f]);
        f++;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button8Click(TObject *Sender)
{
  int g = 0;
  ShowMessage(b);
  while(g<b){
        int xxx=scoring[g]*scoring[g];
        //ShowMessage(xxx);
        xx[g]=xxx;
        g++;
  }
  int h=0;
    ListBox5->Clear();
        while (h<b){
        ListBox5->Items->Add(xx[h]);
        h++;
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
   int j = 0;
   int jumlah=0;
   while (j<b){
        jumlah=jumlah+penjualan[j];
        Edit2->Text=jumlah;
        j++;
   }
   ShowMessage(a);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
   int rata=0;
   ShowMessage(jumlah);
   jumlah=StrToInt(Edit2->Text);
   rata=jumlah/b;
   Edit3->Text=rata;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
  float jumlahxy=0;
  float jumlahxx=0;
  int m=0;
  while(m<b){
    jumlahxy=jumlahxy+xy[m];
    jumlahxx=jumlahxx+xx[m];
    m++;
  }
  konstanta=floor(jumlahxy/jumlahxx* 100) / 100;

  Edit4->Text=konstanta;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button5Click(TObject *Sender)
{
   int o=0;
   ShowMessage(b);
   int s=b;
   int t=scoring[s-1];
   ShowMessage(t);
   float ratarata=StrToFloat(Edit3->Text);
   konstanta=StrToFloat(Edit4->Text);
   bulanramal=StrToFloat(Edit5->Text);
   while(o<bulanramal){
        ramalan[o]=((t+o+1)*konstanta)+ratarata;
        bulan[o]=s+1;
        bahanbaku[o]=ramalan[o]/200;
        o++;
        s++;
   }
   int p=0;
   while(p<bulanramal){
        ListBox6->Items->Add(bulan[p]);
        ListBox7->Items->Add(ramalan[p]);
        ListBox8->Items->Add(bahanbaku[p]);
        p++;
   }
}
//---------------------------------------------------------------------------



