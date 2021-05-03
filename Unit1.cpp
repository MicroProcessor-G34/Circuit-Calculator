//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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



void __fastcall TForm1::CalcBtnClick(TObject *Sender)
{
	float R1,R2,RT;

	R1 = StrToFloat(R1_Edit->Text);
	R2 = StrToFloat(R2_Edit->Text);

	RT = R1 + R2;

    RT_Edit->Text = FloatToStr(RT);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Exit1Click(TObject *Sender)
{
    Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AboutUs1Click(TObject *Sender)
{
    ShowMessage("(C) Crspy");
}
//---------------------------------------------------------------------------


