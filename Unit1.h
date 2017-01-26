//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TButton *Button1;
        TEdit *Edit1;
        TListBox *ListBox1;
        TListBox *ListBox2;
        TButton *Button2;
        TEdit *Edit2;
        TButton *Button3;
        TListBox *ListBox3;
        TListBox *ListBox4;
        TListBox *ListBox5;
        TListBox *ListBox6;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TEdit *Edit3;
        TButton *Button4;
        TEdit *Edit4;
        TListBox *ListBox7;
        TButton *Button5;
        TButton *Button6;
        TLabel *Label6;
        TLabel *Label7;
        TButton *Button7;
        TButton *Button8;
        TEdit *Edit5;
        TPanel *Panel1;
        TLabel *Label8;
        TLabel *Label9;
        TLabel *Label10;
        TListBox *ListBox8;
        TLabel *Label11;
        TLabel *Label12;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
