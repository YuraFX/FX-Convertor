//  Foobar is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  Foobar is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
Unit Unit1;

interface

uses System, System.Drawing, System.Windows.Forms;

type
  Form1 = class(Form)
    procedure cB1_SelectedIndexChanged(sender: Object; e: EventArgs);
    procedure Form1_Load(sender: Object; e: EventArgs);
    procedure btnConvert_Click(sender: Object; e: EventArgs);
    procedure btnJPY_Click(sender: Object; e: EventArgs);
    procedure btnAZN_Click(sender: Object; e: EventArgs);
    procedure btnAMD_Click(sender: Object; e: EventArgs);
    procedure btnBYN_Click(sender: Object; e: EventArgs);
    procedure btnBGN_Click(sender: Object; e: EventArgs);
    procedure btnBRL_Click(sender: Object; e: EventArgs);
    procedure btnHUF_Click(sender: Object; e: EventArgs);
    procedure btnKRW_Click(sender: Object; e: EventArgs);
    procedure btnHKD_Click(sender: Object; e: EventArgs);
    procedure btnDKK_Click(sender: Object; e: EventArgs);
    procedure btnUSD_Click(sender: Object; e: EventArgs);
    procedure btnEUR_Click(sender: Object; e: EventArgs);
    procedure btnINR_Click(sender: Object; e: EventArgs);
    procedure btnKZT_Click(sender: Object; e: EventArgs);
    procedure btnCAD_Click(sender: Object; e: EventArgs);
    procedure btnKGS_Click(sender: Object; e: EventArgs);
    procedure btnCNY_Click(sender: Object; e: EventArgs);
    procedure btnMDL_Click(sender: Object; e: EventArgs);
    procedure btnTMT_Click(sender: Object; e: EventArgs);
    procedure btnNOK_Click(sender: Object; e: EventArgs);
    procedure btnPLN_Click(sender: Object; e: EventArgs);
    procedure btnRON_Click(sender: Object; e: EventArgs);
    procedure btnXDR_Click(sender: Object; e: EventArgs);
    procedure btnSGD_Click(sender: Object; e: EventArgs);
    procedure btnTRY_Click(sender: Object; e: EventArgs);
    procedure btnTJS_Click(sender: Object; e: EventArgs);
    procedure btnUZS_Click(sender: Object; e: EventArgs);
    procedure btnUAH_Click(sender: Object; e: EventArgs);
    procedure btnGBP_Click(sender: Object; e: EventArgs);
    procedure btnCZK_Click(sender: Object; e: EventArgs);
    procedure btnSEK_Click(sender: Object; e: EventArgs);
    procedure btnCHF_Click(sender: Object; e: EventArgs);
    procedure btnZAR_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  internal
    {$resource Unit1.Form1.resources}
    tbAUD: TextBox;
    tbAZN: TextBox;
    tbAMD: TextBox;
    tbBYN: TextBox;
    tbBGN: TextBox;
    tbBRL: TextBox;
    tbHUF: TextBox;
    tbKRW: TextBox;
    tbHKD: TextBox;
    tbDKK: TextBox;
    tbUSD: TextBox;
    tbEUR: TextBox;
    tbINR: TextBox;
    tbKZT: TextBox;
    tbCAD: TextBox;
    tbKGS: TextBox;
    tbCNY: TextBox;
    tbMDL: TextBox;
    tbTMT: TextBox;
    tbNOK: TextBox;
    tbPLN: TextBox;
    tbRON: TextBox;
    tbXDR: TextBox;
    tbSGD: TextBox;
    tbTJS: TextBox;
    tbTRY: TextBox;
    tbUZS: TextBox;
    tbUAH: TextBox;
    tbGBP: TextBox;
    tbCZK: TextBox;
    tbSEK: TextBox;
    tbCHF: TextBox;
    tbZAR: TextBox;
    tbJPY: TextBox;
    tbRUB: TextBox;
    pictureBox1: PictureBox;
    lblRUB: &Label;
    pb2: PictureBox;
    pb3: PictureBox;
    pb4: PictureBox;
    pb5: PictureBox;
    pb6: PictureBox;
    pb7: PictureBox;
    pb8: PictureBox;
    pb9: PictureBox;
    pb10: PictureBox;
    pb11: PictureBox;
    pb12: PictureBox;
    pb13: PictureBox;
    pb14: PictureBox;
    pb15: PictureBox;
    pb16: PictureBox;
    pb17: PictureBox;
    pb19: PictureBox;
    pb20: PictureBox;
    pb21: PictureBox;
    pb22: PictureBox;
    pb23: PictureBox;
    pb24: PictureBox;
    pb25: PictureBox;
    pb26: PictureBox;
    pb27: PictureBox;
    pb28: PictureBox;
    pb29: PictureBox;
    pb30: PictureBox;
    pb31: PictureBox;
    pb32: PictureBox;
    pb33: PictureBox;
    pb34: PictureBox;
    pbCNY: PictureBox;
    tbValyuta: TextBox;
    btnConvert: Button;
    btnAZN: Button;
    btnAMD: Button;
    btnBYN: Button;
    btnBGN: Button;
    btnBRL: Button;
    btnHUF: Button;
    btnKRW: Button;
    btnHKD: Button;
    btnDKK: Button;
    btnUSD: Button;
    btnEUR: Button;
    btnINR: Button;
    btnKZT: Button;
    btnCAD: Button;
    btnKGS: Button;
    btnCNY: Button;
    btnMDL: Button;
    btnTMT: Button;
    btnNOK: Button;
    btnPLN: Button;
    btnRON: Button;
    btnXDR: Button;
    btnSGD: Button;
    btnTJS: Button;
    btnTRY: Button;
    btnUZS: Button;
    btnUAH: Button;
    btnGBP: Button;
    btnCZK: Button;
    btnSEK: Button;
    btnCHF: Button;
    btnZAR: Button;
    btnJPY: Button;
    ProgBackground: PictureBox;
    pbRUB: PictureBox;
    btnEmpty: Button;
    cB1: ComboBox;
    {$include Unit1.Form1.inc}
  {$endregion FormDesigner}
  public
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

procedure Form1.cB1_SelectedIndexChanged(sender: Object; e: EventArgs);
begin
    tbAUD.Text:='';          // При выбирании одной из валют TextBox'ы очищаются.
    tbAZN.Text:='';          //     (Оно упрощает ручную очистку TextBox'ов).
    tbAMD.Text:='';          //  
    tbBYN.Text:='';          //
    tbBGN.Text:='';          //
    tbBRL.Text:='';          //
    tbHUF.Text:='';          //
    tbKRW.Text:='';          //
    tbHKD.Text:='';          //
    tbDKK.Text:='';          //
    tbUSD.Text:='';          //
    tbEUR.Text:='';          //
    tbINR.Text:='';          //
    tbKZT.Text:='';          //
    tbCAD.Text:='';          //
    tbKGS.Text:='';          //
    tbCNY.Text:='';          //
    tbMDL.Text:='';          //
    tbTMT.Text:='';          //
    tbNOK.Text:='';          //
    tbPLN.Text:='';          //
    tbRON.Text:='';          //
    tbXDR.Text:='';          //
    tbSGD.Text:='';          //
    tbTJS.Text:='';          //
    tbTRY.Text:='';          //
    tbUZS.Text:='';          //
    tbUAH.Text:='';          //
    tbGBP.Text:='';          //
    tbCZK.Text:='';          //
    tbSEK.Text:='';          //
    tbCHF.Text:='';          //
    tbZAR.Text:='';          //
    tbJPY.Text:='';          //
    tbRUB.Text:='';          //
  /////////////////////////////
  /////////////////////////////
  if cB1.Text='AUD' then     // При выбирании одной из валют недействующая кнопка убирается.
    btnEmpty.Visible:=false  // 
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='AZN' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='AMD' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='BYN' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='BGN' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='BRL' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='HUF' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='KRW' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='HKD' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='DKK' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='USD' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='EUR' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='INR' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='KZT' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='CAD' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='KGS' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='CNY' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='MDL' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='TMT' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='NOK' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='PLN' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='RON' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='XDR' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='SGD' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='TJS' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='TRY' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='UZS' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='UAH' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='GBP' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='CZK' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='SEK' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='CHF' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='ZAR' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  /////////////////////////////
  if cB1.Text='JPY' then     //
    btnEmpty.Visible:=false  //
  else                       //
    btnEmpty.Visible:=false; //
  ////////////////////////////////
  ////////////////////////////////
    if cB1.Text='AUD' then      //   При выбирании одной из валют нужная кнопка появляется или наоборот убирается.
      btnConvert.Visible:=true  // (Оно нужно, так как на каждой валюте задействована своя кнопка "Конвертировать").
    else                        //
      btnConvert.Visible:=false;//
  ////////////////////////////////
    if cB1.Text='AZN' then      //
      btnAZN.Visible:=true      //
    else                        //
      btnAZN.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='AMD' then      //
      btnAMD.Visible:=true      //
    else                        //
      btnAMD.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='BYN' then      //
      btnBYN.Visible:=true      //
    else                        //
      btnBYN.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='BGN' then      //
      btnBGN.Visible:=true      //
    else                        //
      btnBGN.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='BRL' then      //
      btnBRL.Visible:=true      //
    else                        //
      btnBRL.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='HUF' then      //
      btnHUF.Visible:=true      //
    else                        //
      btnHUF.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='KRW' then      //
      btnKRW.Visible:=true      //
    else                        //
      btnKRW.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='HKD' then      //
      btnHKD.Visible:=true      //
    else                        //
      btnHKD.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='DKK' then      //
      btnDKK.Visible:=true      //
    else                        //
      btnDKK.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='USD' then      //
      btnUSD.Visible:=true      //
    else                        //
      btnUSD.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='EUR' then      //
      btnEUR.Visible:=true      //
    else                        //
      btnEUR.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='INR' then      //
      btnINR.Visible:=true      //
    else                        //
      btnINR.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='KZT' then      //
      btnKZT.Visible:=true      //
    else                        //
      btnKZT.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='CAD' then      //
      btnCAD.Visible:=true      //
    else                        //
      btnCAD.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='KGS' then      //
      btnKGS.Visible:=true      //
    else                        //
      btnKGS.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='CNY' then      //
      btnCNY.Visible:=true      //
    else                        //
      btnCNY.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='MDL' then      //
      btnMDL.Visible:=true      //
    else                        //
      btnMDL.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='TMT' then      //
      btnTMT.Visible:=true      //
    else                        //
      btnTMT.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='NOK' then      //
      btnNOK.Visible:=true      //
    else                        //
      btnNOK.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='PLN' then      //
      btnPLN.Visible:=true      //
    else                        //
      btnPLN.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='RON' then      //
      btnRON.Visible:=true      //
    else                        //
      btnRON.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='XDR' then      //
      btnXDR.Visible:=true      //
    else                        //
      btnXDR.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='SGD' then      //
      btnSGD.Visible:=true      //
    else                        //
      btnSGD.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='TJS' then      //
      btnTJS.Visible:=true      //
    else                        //
      btnTJS.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='TRY' then      //
      btnTRY.Visible:=true      //
    else                        //
      btnTRY.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='UZS' then      //
      btnUZS.Visible:=true      //
    else                        //
      btnUZS.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='UAH' then      //
      btnUAH.Visible:=true      //
    else                        //
      btnUAH.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='GBP' then      //
      btnGBP.Visible:=true      //
    else                        //
      btnGBP.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='CZK' then      //
      btnCZK.Visible:=true      //
    else                        //
      btnCZK.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='SEK' then      //
      btnSEK.Visible:=true      //
    else                        //
      btnSEK.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='CHF' then      //
      btnCHF.Visible:=true      //
    else                        //
      btnCHF.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='ZAR' then      //
      btnZAR.Visible:=true      //
    else                        //
      btnZAR.Visible:=false;    //
  ////////////////////////////////
    if cB1.Text='JPY' then      //
      btnJPY.Visible:=true      //
    else                        //
      btnJPY.Visible:=false;    //
  ////////////////////////////////
  ////////////////////////////////
    if cB1.Text='AUD' then      // При выбирании одной из валют появляется или наоборот убирается флаг.
      pb2.Visible:=true         //
    else                        //
      pb2.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='AZN' then      //
      pb3.Visible:=true         //
    else                        //
      pb3.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='AMD' then      //
      pb4.Visible:=true         //
    else                        //
      pb4.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='BYN' then      //
      pb5.Visible:=true         //
    else                        //
      pb5.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='BGN' then      //
      pb6.Visible:=true         //
    else                        //
      pb6.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='BRL' then      //
      pb7.Visible:=true         //
    else                        //
      pb7.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='HUF' then      //
      pb8.Visible:=true         //
    else                        //
      pb8.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='KRW' then      //
      pb9.Visible:=true         //
    else                        //
      pb9.Visible:=false;       //
  ////////////////////////////////
    if cB1.Text='HKD' then      //
      pb10.Visible:=true        //
    else                        //
      pb10.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='DKK' then      //
      pb11.Visible:=true        //
    else                        //
      pb11.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='USD' then      //
      pb12.Visible:=true        //
    else                        //
      pb12.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='EUR' then      //
      pb13.Visible:=true        //
    else                        //
      pb13.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='INR' then      //
      pb14.Visible:=true        //
    else                        //
      pb14.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='KZT' then      //
      pb15.Visible:=true        //
    else                        //
      pb15.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='CAD' then      //
      pb16.Visible:=true        //
    else                        //
      pb16.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='KGS' then      //
      pb17.Visible:=true        //
    else                        //
      pb17.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='CNY' then      //
      pbCNY.Visible:=true       //
    else                        //
      pbCNY.Visible:=false;     //
  ////////////////////////////////
    if cB1.Text='MDL' then      //
      pb19.Visible:=true        //
    else                        //
      pb19.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='TMT' then      //
      pb20.Visible:=true        //
    else                        //
      pb20.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='NOK' then      //
      pb21.Visible:=true        //
    else                        //
      pb21.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='PLN' then      //
      pb22.Visible:=true        //
    else                        //
      pb22.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='RON' then      //
      pb23.Visible:=true        //
    else                        //
      pb23.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='SGD' then      //
      pb24.Visible:=true        //
    else                        //
      pb24.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='TJS' then      // 
      pb25.Visible:=true        //
    else                        //
      pb25.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='TRY' then      //
      pb26.Visible:=true        //
    else                        //
      pb26.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='UZS' then      //
      pb27.Visible:=true        //
    else                        //
      pb27.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='UAH' then      //
      pb28.Visible:=true        //
    else                        //
      pb28.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='GBP' then      //
      pb29.Visible:=true        //
    else                        //
      pb29.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='CZK' then      //
      pb30.Visible:=true        //
    else                        //
      pb30.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='SEK' then      //
      pb31.Visible:=true        //
    else                        //
      pb31.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='CHF' then      //
      pb32.Visible:=true        //
    else                        //
      pb32.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='ZAR' then      //
      pb33.Visible:=true        //
    else                        //
      pb33.Visible:=false;      //
  ////////////////////////////////
    if cB1.Text='JPY' then      //
      pb34.Visible:=true        //
    else                        //
      pb34.Visible:=false;      //
  ////////////////////////////////
  /////////////////////////////
  if cB1.Text='AUD' then     //      Если текст в Комбинированном списке равняется 
    begin                    //      например 'AUD', то появляется нужный TextBox.
    tbAUD.Visible:=true;     // (Оно нужно, так как у каждой валюты есть свой TextBox).
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='AZN' then     //
    begin                    //
    tbAZN.Visible:=true;     //
    tbAUD.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='AMD' then     //
    begin                    //
    tbAMD.Visible:=true;     //
    tbAUD.Visible:=false;    //
    tbAZN.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='BYN' then     //
    begin                    //
    tbBYN.Visible:=true;     //
    tbAUD.Visible:=false;    //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='BGN' then     //
    begin                    //
    tbBGN.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='BRL' then     //
    begin                    //
    tbBRL.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='HUF' then     //
    begin                    //
    tbHUF.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //    
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='KRW' then     //
    begin                    //
    tbKRW.Visible:=true;     // 
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='HKD' then     //
    begin                    //
    tbHKD.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='DKK' then     //
    begin                    //
    tbDKK.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='USD' then     //
    begin                    //
    tbUSD.Visible:=true;     //
    tbAZN.Visible:=false;    // 
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='EUR' then     //
    begin                    //
    tbEUR.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='INR' then     //
    begin                    //
    tbINR.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='KZT' then     //
    begin                    //
    tbKZT.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='CAD' then     //
    begin                    //
    tbCAD.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='KGS' then     //
    begin                    //
    tbKGS.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='CNY' then     //
    begin                    //
    tbCNY.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='MDL' then     //
    begin                    //
    tbMDL.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='TMT' then     //
    begin                    //
    tbTMT.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    // 
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='NOK' then     //
    begin                    // 
    tbNOK.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='PLN' then     //
    begin                    //
    tbPLN.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='RON' then     //
    begin                    //
    tbRON.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='XDR' then     //
    begin                    //
    tbXDR.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    // 
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='SGD' then     //
    begin                    //
    tbSGD.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='TJS' then     //
    begin                    //
    tbTJS.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='TRY' then     //
    begin                    //
    tbTRY.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='UZS' then     //
    begin                    //
    tbUZS.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    // 
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='UAH' then     //
    begin                    //
    tbUAH.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    // 
    end;                     //
  /////////////////////////////
  if cB1.Text='GBP' then     //
    begin                    //
    tbGBP.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='CZK' then     //
    begin                    // 
    tbCZK.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='SEK' then     //
    begin                    //
    tbSEK.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    // 
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='CHF' then     //
    begin                    //
    tbCHF.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='ZAR' then     //
    begin                    //
    tbZAR.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbAUD.Visible:=false;    //
    tbJPY.Visible:=false;    //
    end;                     //
  /////////////////////////////
  if cB1.Text='JPY' then     //
    begin                    //
    tbJPY.Visible:=true;     //
    tbAZN.Visible:=false;    //
    tbAMD.Visible:=false;    //
    tbBYN.Visible:=false;    //
    tbBGN.Visible:=false;    //
    tbBRL.Visible:=false;    //
    tbHUF.Visible:=false;    //
    tbKRW.Visible:=false;    //
    tbHKD.Visible:=false;    //
    tbDKK.Visible:=false;    //
    tbUSD.Visible:=false;    //
    tbEUR.Visible:=false;    //
    tbINR.Visible:=false;    //
    tbKZT.Visible:=false;    //
    tbCAD.Visible:=false;    //
    tbKGS.Visible:=false;    //
    tbCNY.Visible:=false;    //
    tbMDL.Visible:=false;    //
    tbTMT.Visible:=false;    //
    tbNOK.Visible:=false;    //
    tbPLN.Visible:=false;    //
    tbRON.Visible:=false;    //
    tbXDR.Visible:=false;    //
    tbSGD.Visible:=false;    //
    tbTJS.Visible:=false;    //
    tbTRY.Visible:=false;    //
    tbUZS.Visible:=false;    //
    tbUAH.Visible:=false;    //
    tbGBP.Visible:=false;    //
    tbCZK.Visible:=false;    //
    tbSEK.Visible:=false;    //
    tbCHF.Visible:=false;    //
    tbZAR.Visible:=false;    //
    tbAUD.Visible:=false;    //
    end;                     //
end;

procedure Form1.Form1_Load(sender: Object; e: EventArgs);
begin
  
end;

procedure Form1.btnConvert_Click(sender: Object; e: EventArgs);
   var a,b:string;                  //  Основной алгоритм получения нужной валюты.
   i_a,i_b,i_c:real;                // (Огромная благодарность выражается Άηϑρέΰ ҂).
Begin                               //
   a:=tbAUD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 41.7925                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnAZN_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbAZN.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 35.4234                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnAMD_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbAMD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 14.7652    
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnBYN_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbBYN.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 22.8990                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnBGN_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbBGN.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 31.1713                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnBRL_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbBRL.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 11.2340    
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnHUF_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbHUF.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 15.1139                      
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnKRW_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbKRW.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 45.8538    
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnHKD_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbHKD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 76.8502                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnDKK_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbDKK.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 81.8905                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnUSD_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbUSD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              // 
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 60.2198                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnEUR_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbEUR.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 61.0032                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnINR_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbINR.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 75.2994                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnKZT_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbKZT.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 12.5502                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnCAD_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbCAD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 46.7436                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end; 

procedure Form1.btnKGS_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbKGS.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 73.1103                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnCNY_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbCNY.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           // 
   i_a := 0;                        //  
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 90.4128                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnMDL_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbMDL.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 31.1555                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnTMT_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbTMT.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 17.2057                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnNOK_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbNOK.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 61.4012                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnPLN_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbPLN.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 12.7304                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnRON_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbRON.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 12.3858                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnXDR_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbXDR.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //      
   except                           //
   i_b := 79.2318                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;
procedure Form1.btnSGD_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbSGD.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 43.3517                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnTJS_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbTJS.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 58.6537                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnTRY_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbTRY.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 33.7373                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnUZS_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbUZS.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 54.9442                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnUAH_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbUAH.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 16.3232                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnGBP_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbGBP.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 72.5287                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnCZK_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbCZK.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 24.7686                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnSEK_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbSEK.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 58.5044                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnCHF_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbCHF.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 62.6572                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnZAR_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbZAR.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 35.7364                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

procedure Form1.btnJPY_Click(sender: Object; e: EventArgs);
  var a,b:string;                   //
  i_a,i_b,i_c:real;                 //
Begin                               //
   a:=tbJPY.Text;                   //
   b:=tbValyuta.Text;               //
   try                              //
   i_a := StrToFloat(a);            //
   except                           //
   i_a := 0;                        //
   end;                             //
   try                              //
   i_b := StrToFloat(b);            //
   except                           //
   i_b := 43.9593                   
   end;                             //
   i_c := i_a*i_b;                  //
   tbRUB.Text := FloatToStr(i_c);   //
end;

end.
