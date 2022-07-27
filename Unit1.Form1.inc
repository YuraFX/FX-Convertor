procedure InitializeComponent;
    begin
        var resources: System.ComponentModel.ComponentResourceManager := new System.ComponentModel.ComponentResourceManager(typeof(Form1));
        self.tbAUD := new System.Windows.Forms.TextBox();
        self.cB1 := new System.Windows.Forms.ComboBox();
        self.tbAZN := new System.Windows.Forms.TextBox();
        self.tbAMD := new System.Windows.Forms.TextBox();
        self.tbBYN := new System.Windows.Forms.TextBox();
        self.tbBGN := new System.Windows.Forms.TextBox();
        self.tbBRL := new System.Windows.Forms.TextBox();
        self.tbHUF := new System.Windows.Forms.TextBox();
        self.tbKRW := new System.Windows.Forms.TextBox();
        self.tbHKD := new System.Windows.Forms.TextBox();
        self.tbDKK := new System.Windows.Forms.TextBox();
        self.tbUSD := new System.Windows.Forms.TextBox();
        self.tbEUR := new System.Windows.Forms.TextBox();
        self.tbINR := new System.Windows.Forms.TextBox();
        self.tbKZT := new System.Windows.Forms.TextBox();
        self.tbCAD := new System.Windows.Forms.TextBox();
        self.tbKGS := new System.Windows.Forms.TextBox();
        self.tbCNY := new System.Windows.Forms.TextBox();
        self.tbMDL := new System.Windows.Forms.TextBox();
        self.tbTMT := new System.Windows.Forms.TextBox();
        self.tbNOK := new System.Windows.Forms.TextBox();
        self.tbPLN := new System.Windows.Forms.TextBox();
        self.tbRON := new System.Windows.Forms.TextBox();
        self.tbXDR := new System.Windows.Forms.TextBox();
        self.tbSGD := new System.Windows.Forms.TextBox();
        self.tbTJS := new System.Windows.Forms.TextBox();
        self.tbTRY := new System.Windows.Forms.TextBox();
        self.tbUZS := new System.Windows.Forms.TextBox();
        self.tbUAH := new System.Windows.Forms.TextBox();
        self.tbGBP := new System.Windows.Forms.TextBox();
        self.tbCZK := new System.Windows.Forms.TextBox();
        self.tbSEK := new System.Windows.Forms.TextBox();
        self.tbCHF := new System.Windows.Forms.TextBox();
        self.tbZAR := new System.Windows.Forms.TextBox();
        self.tbJPY := new System.Windows.Forms.TextBox();
        self.tbRUB := new System.Windows.Forms.TextBox();
        self.pictureBox1 := new System.Windows.Forms.PictureBox();
        self.lblRUB := new System.Windows.Forms.Label();
        self.pb2 := new System.Windows.Forms.PictureBox();
        self.pb3 := new System.Windows.Forms.PictureBox();
        self.pb4 := new System.Windows.Forms.PictureBox();
        self.pb5 := new System.Windows.Forms.PictureBox();
        self.pb6 := new System.Windows.Forms.PictureBox();
        self.pb7 := new System.Windows.Forms.PictureBox();
        self.pb8 := new System.Windows.Forms.PictureBox();
        self.pb9 := new System.Windows.Forms.PictureBox();
        self.pb10 := new System.Windows.Forms.PictureBox();
        self.pb11 := new System.Windows.Forms.PictureBox();
        self.pb12 := new System.Windows.Forms.PictureBox();
        self.pb13 := new System.Windows.Forms.PictureBox();
        self.pb14 := new System.Windows.Forms.PictureBox();
        self.pb15 := new System.Windows.Forms.PictureBox();
        self.pb16 := new System.Windows.Forms.PictureBox();
        self.pb17 := new System.Windows.Forms.PictureBox();
        self.pb19 := new System.Windows.Forms.PictureBox();
        self.pb20 := new System.Windows.Forms.PictureBox();
        self.pb21 := new System.Windows.Forms.PictureBox();
        self.pb22 := new System.Windows.Forms.PictureBox();
        self.pb23 := new System.Windows.Forms.PictureBox();
        self.pb24 := new System.Windows.Forms.PictureBox();
        self.pb25 := new System.Windows.Forms.PictureBox();
        self.pb26 := new System.Windows.Forms.PictureBox();
        self.pb27 := new System.Windows.Forms.PictureBox();
        self.pb28 := new System.Windows.Forms.PictureBox();
        self.pb29 := new System.Windows.Forms.PictureBox();
        self.pb30 := new System.Windows.Forms.PictureBox();
        self.pb31 := new System.Windows.Forms.PictureBox();
        self.pb32 := new System.Windows.Forms.PictureBox();
        self.pb33 := new System.Windows.Forms.PictureBox();
        self.pb34 := new System.Windows.Forms.PictureBox();
        self.pbCNY := new System.Windows.Forms.PictureBox();
        self.tbValyuta := new System.Windows.Forms.TextBox();
        self.btnConvert := new System.Windows.Forms.Button();
        self.btnAZN := new System.Windows.Forms.Button();
        self.btnAMD := new System.Windows.Forms.Button();
        self.btnBYN := new System.Windows.Forms.Button();
        self.btnBGN := new System.Windows.Forms.Button();
        self.btnBRL := new System.Windows.Forms.Button();
        self.btnHUF := new System.Windows.Forms.Button();
        self.btnKRW := new System.Windows.Forms.Button();
        self.btnHKD := new System.Windows.Forms.Button();
        self.btnDKK := new System.Windows.Forms.Button();
        self.btnUSD := new System.Windows.Forms.Button();
        self.btnEUR := new System.Windows.Forms.Button();
        self.btnINR := new System.Windows.Forms.Button();
        self.btnKZT := new System.Windows.Forms.Button();
        self.btnCAD := new System.Windows.Forms.Button();
        self.btnKGS := new System.Windows.Forms.Button();
        self.btnCNY := new System.Windows.Forms.Button();
        self.btnMDL := new System.Windows.Forms.Button();
        self.btnTMT := new System.Windows.Forms.Button();
        self.btnNOK := new System.Windows.Forms.Button();
        self.btnPLN := new System.Windows.Forms.Button();
        self.btnRON := new System.Windows.Forms.Button();
        self.btnXDR := new System.Windows.Forms.Button();
        self.btnSGD := new System.Windows.Forms.Button();
        self.btnTJS := new System.Windows.Forms.Button();
        self.btnTRY := new System.Windows.Forms.Button();
        self.btnUZS := new System.Windows.Forms.Button();
        self.btnUAH := new System.Windows.Forms.Button();
        self.btnGBP := new System.Windows.Forms.Button();
        self.btnCZK := new System.Windows.Forms.Button();
        self.btnSEK := new System.Windows.Forms.Button();
        self.btnCHF := new System.Windows.Forms.Button();
        self.btnZAR := new System.Windows.Forms.Button();
        self.btnJPY := new System.Windows.Forms.Button();
        self.ProgBackground := new System.Windows.Forms.PictureBox();
        self.pbRUB := new System.Windows.Forms.PictureBox();
        self.btnEmpty := new System.Windows.Forms.Button();
        (System.ComponentModel.ISupportInitialize(self.pictureBox1)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb2)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb3)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb4)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb5)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb6)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb7)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb8)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb9)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb10)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb11)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb12)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb13)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb14)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb15)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb16)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb17)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb19)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb20)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb21)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb22)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb23)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb24)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb25)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb26)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb27)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb28)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb29)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb30)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb31)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb32)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb33)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pb34)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pbCNY)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.ProgBackground)).BeginInit();
        (System.ComponentModel.ISupportInitialize(self.pbRUB)).BeginInit();
        self.SuspendLayout();
        // 
        // tbAUD
        // 
        self.tbAUD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbAUD.Location := new System.Drawing.Point(89, 37);
        self.tbAUD.Multiline := true;
        self.tbAUD.Name := 'tbAUD';
        self.tbAUD.Size := new System.Drawing.Size(244, 21);
        self.tbAUD.TabIndex := 0;
        self.tbAUD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        // 
        // cB1
        // 
        self.cB1.DropDownStyle := System.Windows.Forms.ComboBoxStyle.DropDownList;
        self.cB1.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.cB1.FormattingEnabled := true;
        self.cB1.Items.AddRange(new System.Object[34]('AUD', 'AZN', 'AMD', 'BYN', 'BGN', 'BRL', 'HUF', 'KRW', 'HKD', 'DKK', 'USD', 'EUR', 'INR', 'KZT', 'CAD', 'KGS', 'CNY', 'MDL', 'TMT', 'NOK', 'PLN', 'RON', 'XDR', 'SGD', 'TJS', 'TRY', 'UZS', 'UAH', 'GBP', 'CZK', 'SEK', 'CHF', 'ZAR', 'JPY'));
        self.cB1.Location := new System.Drawing.Point(12, 37);
        self.cB1.Name := 'cB1';
        self.cB1.Size := new System.Drawing.Size(71, 21);
        self.cB1.TabIndex := 1;
        self.cB1.SelectedIndexChanged += cB1_SelectedIndexChanged;
        // 
        // tbAZN
        // 
        self.tbAZN.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbAZN.Location := new System.Drawing.Point(89, 37);
        self.tbAZN.Multiline := true;
        self.tbAZN.Name := 'tbAZN';
        self.tbAZN.Size := new System.Drawing.Size(244, 21);
        self.tbAZN.TabIndex := 2;
        self.tbAZN.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbAZN.Visible := false;
        // 
        // tbAMD
        // 
        self.tbAMD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbAMD.Location := new System.Drawing.Point(89, 37);
        self.tbAMD.Multiline := true;
        self.tbAMD.Name := 'tbAMD';
        self.tbAMD.Size := new System.Drawing.Size(244, 21);
        self.tbAMD.TabIndex := 3;
        self.tbAMD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbAMD.Visible := false;
        // 
        // tbBYN
        // 
        self.tbBYN.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbBYN.Location := new System.Drawing.Point(89, 37);
        self.tbBYN.Multiline := true;
        self.tbBYN.Name := 'tbBYN';
        self.tbBYN.Size := new System.Drawing.Size(244, 21);
        self.tbBYN.TabIndex := 4;
        self.tbBYN.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbBYN.Visible := false;
        // 
        // tbBGN
        // 
        self.tbBGN.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbBGN.Location := new System.Drawing.Point(89, 37);
        self.tbBGN.Multiline := true;
        self.tbBGN.Name := 'tbBGN';
        self.tbBGN.Size := new System.Drawing.Size(244, 21);
        self.tbBGN.TabIndex := 5;
        self.tbBGN.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbBGN.Visible := false;
        // 
        // tbBRL
        // 
        self.tbBRL.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbBRL.Location := new System.Drawing.Point(89, 37);
        self.tbBRL.Multiline := true;
        self.tbBRL.Name := 'tbBRL';
        self.tbBRL.Size := new System.Drawing.Size(244, 21);
        self.tbBRL.TabIndex := 6;
        self.tbBRL.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbBRL.Visible := false;
        // 
        // tbHUF
        // 
        self.tbHUF.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbHUF.Location := new System.Drawing.Point(89, 37);
        self.tbHUF.Multiline := true;
        self.tbHUF.Name := 'tbHUF';
        self.tbHUF.Size := new System.Drawing.Size(244, 21);
        self.tbHUF.TabIndex := 7;
        self.tbHUF.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbHUF.Visible := false;
        // 
        // tbKRW
        // 
        self.tbKRW.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbKRW.Location := new System.Drawing.Point(89, 37);
        self.tbKRW.Multiline := true;
        self.tbKRW.Name := 'tbKRW';
        self.tbKRW.Size := new System.Drawing.Size(244, 21);
        self.tbKRW.TabIndex := 8;
        self.tbKRW.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbKRW.Visible := false;
        // 
        // tbHKD
        // 
        self.tbHKD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbHKD.Location := new System.Drawing.Point(89, 37);
        self.tbHKD.Multiline := true;
        self.tbHKD.Name := 'tbHKD';
        self.tbHKD.Size := new System.Drawing.Size(244, 21);
        self.tbHKD.TabIndex := 9;
        self.tbHKD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbHKD.Visible := false;
        // 
        // tbDKK
        // 
        self.tbDKK.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbDKK.Location := new System.Drawing.Point(89, 37);
        self.tbDKK.Multiline := true;
        self.tbDKK.Name := 'tbDKK';
        self.tbDKK.Size := new System.Drawing.Size(244, 21);
        self.tbDKK.TabIndex := 10;
        self.tbDKK.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbDKK.Visible := false;
        // 
        // tbUSD
        // 
        self.tbUSD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbUSD.Location := new System.Drawing.Point(89, 37);
        self.tbUSD.Multiline := true;
        self.tbUSD.Name := 'tbUSD';
        self.tbUSD.Size := new System.Drawing.Size(244, 21);
        self.tbUSD.TabIndex := 11;
        self.tbUSD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbUSD.Visible := false;
        // 
        // tbEUR
        // 
        self.tbEUR.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbEUR.Location := new System.Drawing.Point(89, 37);
        self.tbEUR.Multiline := true;
        self.tbEUR.Name := 'tbEUR';
        self.tbEUR.Size := new System.Drawing.Size(244, 21);
        self.tbEUR.TabIndex := 12;
        self.tbEUR.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbEUR.Visible := false;
        // 
        // tbINR
        // 
        self.tbINR.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbINR.Location := new System.Drawing.Point(89, 37);
        self.tbINR.Multiline := true;
        self.tbINR.Name := 'tbINR';
        self.tbINR.Size := new System.Drawing.Size(244, 21);
        self.tbINR.TabIndex := 13;
        self.tbINR.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbINR.Visible := false;
        // 
        // tbKZT
        // 
        self.tbKZT.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbKZT.Location := new System.Drawing.Point(89, 37);
        self.tbKZT.Multiline := true;
        self.tbKZT.Name := 'tbKZT';
        self.tbKZT.Size := new System.Drawing.Size(244, 21);
        self.tbKZT.TabIndex := 14;
        self.tbKZT.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbKZT.Visible := false;
        // 
        // tbCAD
        // 
        self.tbCAD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbCAD.Location := new System.Drawing.Point(89, 37);
        self.tbCAD.Multiline := true;
        self.tbCAD.Name := 'tbCAD';
        self.tbCAD.Size := new System.Drawing.Size(244, 21);
        self.tbCAD.TabIndex := 15;
        self.tbCAD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbCAD.Visible := false;
        // 
        // tbKGS
        // 
        self.tbKGS.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbKGS.Location := new System.Drawing.Point(89, 37);
        self.tbKGS.Multiline := true;
        self.tbKGS.Name := 'tbKGS';
        self.tbKGS.Size := new System.Drawing.Size(244, 21);
        self.tbKGS.TabIndex := 16;
        self.tbKGS.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbKGS.Visible := false;
        // 
        // tbCNY
        // 
        self.tbCNY.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbCNY.Location := new System.Drawing.Point(89, 37);
        self.tbCNY.Multiline := true;
        self.tbCNY.Name := 'tbCNY';
        self.tbCNY.Size := new System.Drawing.Size(244, 21);
        self.tbCNY.TabIndex := 17;
        self.tbCNY.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbCNY.Visible := false;
        // 
        // tbMDL
        // 
        self.tbMDL.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbMDL.Location := new System.Drawing.Point(89, 37);
        self.tbMDL.Multiline := true;
        self.tbMDL.Name := 'tbMDL';
        self.tbMDL.Size := new System.Drawing.Size(244, 21);
        self.tbMDL.TabIndex := 18;
        self.tbMDL.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbMDL.Visible := false;
        // 
        // tbTMT
        // 
        self.tbTMT.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbTMT.Location := new System.Drawing.Point(89, 37);
        self.tbTMT.Multiline := true;
        self.tbTMT.Name := 'tbTMT';
        self.tbTMT.Size := new System.Drawing.Size(244, 21);
        self.tbTMT.TabIndex := 19;
        self.tbTMT.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbTMT.Visible := false;
        // 
        // tbNOK
        // 
        self.tbNOK.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbNOK.Location := new System.Drawing.Point(89, 37);
        self.tbNOK.Multiline := true;
        self.tbNOK.Name := 'tbNOK';
        self.tbNOK.Size := new System.Drawing.Size(244, 21);
        self.tbNOK.TabIndex := 20;
        self.tbNOK.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbNOK.Visible := false;
        // 
        // tbPLN
        // 
        self.tbPLN.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbPLN.Location := new System.Drawing.Point(89, 37);
        self.tbPLN.Multiline := true;
        self.tbPLN.Name := 'tbPLN';
        self.tbPLN.Size := new System.Drawing.Size(244, 21);
        self.tbPLN.TabIndex := 21;
        self.tbPLN.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbPLN.Visible := false;
        // 
        // tbRON
        // 
        self.tbRON.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbRON.Location := new System.Drawing.Point(89, 37);
        self.tbRON.Multiline := true;
        self.tbRON.Name := 'tbRON';
        self.tbRON.Size := new System.Drawing.Size(244, 21);
        self.tbRON.TabIndex := 22;
        self.tbRON.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbRON.Visible := false;
        // 
        // tbXDR
        // 
        self.tbXDR.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbXDR.Location := new System.Drawing.Point(89, 37);
        self.tbXDR.Multiline := true;
        self.tbXDR.Name := 'tbXDR';
        self.tbXDR.Size := new System.Drawing.Size(244, 21);
        self.tbXDR.TabIndex := 23;
        self.tbXDR.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbXDR.Visible := false;
        // 
        // tbSGD
        // 
        self.tbSGD.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbSGD.Location := new System.Drawing.Point(89, 37);
        self.tbSGD.Multiline := true;
        self.tbSGD.Name := 'tbSGD';
        self.tbSGD.Size := new System.Drawing.Size(244, 21);
        self.tbSGD.TabIndex := 24;
        self.tbSGD.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbSGD.Visible := false;
        // 
        // tbTJS
        // 
        self.tbTJS.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbTJS.Location := new System.Drawing.Point(89, 37);
        self.tbTJS.Multiline := true;
        self.tbTJS.Name := 'tbTJS';
        self.tbTJS.Size := new System.Drawing.Size(244, 21);
        self.tbTJS.TabIndex := 25;
        self.tbTJS.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbTJS.Visible := false;
        // 
        // tbTRY
        // 
        self.tbTRY.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbTRY.Location := new System.Drawing.Point(89, 37);
        self.tbTRY.Multiline := true;
        self.tbTRY.Name := 'tbTRY';
        self.tbTRY.Size := new System.Drawing.Size(244, 21);
        self.tbTRY.TabIndex := 26;
        self.tbTRY.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbTRY.Visible := false;
        // 
        // tbUZS
        // 
        self.tbUZS.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbUZS.Location := new System.Drawing.Point(89, 37);
        self.tbUZS.Multiline := true;
        self.tbUZS.Name := 'tbUZS';
        self.tbUZS.Size := new System.Drawing.Size(244, 21);
        self.tbUZS.TabIndex := 27;
        self.tbUZS.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbUZS.Visible := false;
        // 
        // tbUAH
        // 
        self.tbUAH.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbUAH.Location := new System.Drawing.Point(89, 37);
        self.tbUAH.Multiline := true;
        self.tbUAH.Name := 'tbUAH';
        self.tbUAH.Size := new System.Drawing.Size(244, 21);
        self.tbUAH.TabIndex := 28;
        self.tbUAH.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbUAH.Visible := false;
        // 
        // tbGBP
        // 
        self.tbGBP.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbGBP.Location := new System.Drawing.Point(89, 37);
        self.tbGBP.Multiline := true;
        self.tbGBP.Name := 'tbGBP';
        self.tbGBP.Size := new System.Drawing.Size(244, 21);
        self.tbGBP.TabIndex := 29;
        self.tbGBP.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbGBP.Visible := false;
        // 
        // tbCZK
        // 
        self.tbCZK.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbCZK.Location := new System.Drawing.Point(89, 37);
        self.tbCZK.Multiline := true;
        self.tbCZK.Name := 'tbCZK';
        self.tbCZK.Size := new System.Drawing.Size(244, 21);
        self.tbCZK.TabIndex := 30;
        self.tbCZK.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbCZK.Visible := false;
        // 
        // tbSEK
        // 
        self.tbSEK.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbSEK.Location := new System.Drawing.Point(89, 37);
        self.tbSEK.Multiline := true;
        self.tbSEK.Name := 'tbSEK';
        self.tbSEK.Size := new System.Drawing.Size(244, 21);
        self.tbSEK.TabIndex := 31;
        self.tbSEK.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbSEK.Visible := false;
        // 
        // tbCHF
        // 
        self.tbCHF.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbCHF.Location := new System.Drawing.Point(89, 37);
        self.tbCHF.Multiline := true;
        self.tbCHF.Name := 'tbCHF';
        self.tbCHF.Size := new System.Drawing.Size(244, 21);
        self.tbCHF.TabIndex := 32;
        self.tbCHF.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbCHF.Visible := false;
        // 
        // tbZAR
        // 
        self.tbZAR.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbZAR.Location := new System.Drawing.Point(89, 37);
        self.tbZAR.Multiline := true;
        self.tbZAR.Name := 'tbZAR';
        self.tbZAR.Size := new System.Drawing.Size(244, 21);
        self.tbZAR.TabIndex := 33;
        self.tbZAR.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbZAR.Visible := false;
        // 
        // tbJPY
        // 
        self.tbJPY.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbJPY.Location := new System.Drawing.Point(89, 37);
        self.tbJPY.Multiline := true;
        self.tbJPY.Name := 'tbJPY';
        self.tbJPY.Size := new System.Drawing.Size(244, 21);
        self.tbJPY.TabIndex := 34;
        self.tbJPY.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        self.tbJPY.Visible := false;
        // 
        // tbRUB
        // 
        self.tbRUB.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbRUB.Location := new System.Drawing.Point(89, 90);
        self.tbRUB.Multiline := true;
        self.tbRUB.Name := 'tbRUB';
        self.tbRUB.Size := new System.Drawing.Size(244, 21);
        self.tbRUB.TabIndex := 35;
        self.tbRUB.TextAlign := System.Windows.Forms.HorizontalAlignment.Right;
        // 
        // pictureBox1
        // 
        self.pictureBox1.BorderStyle := System.Windows.Forms.BorderStyle.FixedSingle;
        self.pictureBox1.Image := (System.Drawing.Image(resources.GetObject('pictureBox1.Image')));
        self.pictureBox1.Location := new System.Drawing.Point(12, 90);
        self.pictureBox1.Name := 'pictureBox1';
        self.pictureBox1.Size := new System.Drawing.Size(71, 21);
        self.pictureBox1.SizeMode := System.Windows.Forms.PictureBoxSizeMode.StretchImage;
        self.pictureBox1.TabIndex := 36;
        self.pictureBox1.TabStop := false;
        // 
        // lblRUB
        // 
        self.lblRUB.BackColor := System.Drawing.SystemColors.Window;
        self.lblRUB.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.lblRUB.Image := (System.Drawing.Image(resources.GetObject('lblRUB.Image')));
        self.lblRUB.Location := new System.Drawing.Point(13, 91);
        self.lblRUB.Name := 'lblRUB';
        self.lblRUB.Size := new System.Drawing.Size(34, 19);
        self.lblRUB.TabIndex := 37;
        self.lblRUB.Text := 'RUB';
        self.lblRUB.TextAlign := System.Drawing.ContentAlignment.MiddleLeft;
        // 
        // pb2
        // 
        self.pb2.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb2.BackgroundImage')));
        self.pb2.Image := (System.Drawing.Image(resources.GetObject('pb2.Image')));
        self.pb2.Location := new System.Drawing.Point(10, 4);
        self.pb2.Name := 'pb2';
        self.pb2.Size := new System.Drawing.Size(36, 36);
        self.pb2.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb2.TabIndex := 39;
        self.pb2.TabStop := false;
        self.pb2.Visible := false;
        // 
        // pb3
        // 
        self.pb3.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb3.BackgroundImage')));
        self.pb3.Image := (System.Drawing.Image(resources.GetObject('pb3.Image')));
        self.pb3.Location := new System.Drawing.Point(10, 4);
        self.pb3.Name := 'pb3';
        self.pb3.Size := new System.Drawing.Size(36, 36);
        self.pb3.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb3.TabIndex := 40;
        self.pb3.TabStop := false;
        self.pb3.Visible := false;
        // 
        // pb4
        // 
        self.pb4.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb4.BackgroundImage')));
        self.pb4.Image := (System.Drawing.Image(resources.GetObject('pb4.Image')));
        self.pb4.Location := new System.Drawing.Point(10, 4);
        self.pb4.Name := 'pb4';
        self.pb4.Size := new System.Drawing.Size(36, 36);
        self.pb4.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb4.TabIndex := 41;
        self.pb4.TabStop := false;
        self.pb4.Visible := false;
        // 
        // pb5
        // 
        self.pb5.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb5.BackgroundImage')));
        self.pb5.Image := (System.Drawing.Image(resources.GetObject('pb5.Image')));
        self.pb5.Location := new System.Drawing.Point(10, 4);
        self.pb5.Name := 'pb5';
        self.pb5.Size := new System.Drawing.Size(36, 36);
        self.pb5.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb5.TabIndex := 42;
        self.pb5.TabStop := false;
        self.pb5.Visible := false;
        // 
        // pb6
        // 
        self.pb6.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb6.BackgroundImage')));
        self.pb6.Image := (System.Drawing.Image(resources.GetObject('pb6.Image')));
        self.pb6.Location := new System.Drawing.Point(10, 4);
        self.pb6.Name := 'pb6';
        self.pb6.Size := new System.Drawing.Size(36, 36);
        self.pb6.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb6.TabIndex := 43;
        self.pb6.TabStop := false;
        self.pb6.Visible := false;
        // 
        // pb7
        // 
        self.pb7.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb7.BackgroundImage')));
        self.pb7.Image := (System.Drawing.Image(resources.GetObject('pb7.Image')));
        self.pb7.Location := new System.Drawing.Point(10, 4);
        self.pb7.Name := 'pb7';
        self.pb7.Size := new System.Drawing.Size(36, 36);
        self.pb7.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb7.TabIndex := 44;
        self.pb7.TabStop := false;
        self.pb7.Visible := false;
        // 
        // pb8
        // 
        self.pb8.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb8.BackgroundImage')));
        self.pb8.Image := (System.Drawing.Image(resources.GetObject('pb8.Image')));
        self.pb8.Location := new System.Drawing.Point(10, 4);
        self.pb8.Name := 'pb8';
        self.pb8.Size := new System.Drawing.Size(36, 36);
        self.pb8.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb8.TabIndex := 45;
        self.pb8.TabStop := false;
        self.pb8.Visible := false;
        // 
        // pb9
        // 
        self.pb9.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb9.BackgroundImage')));
        self.pb9.Image := (System.Drawing.Image(resources.GetObject('pb9.Image')));
        self.pb9.Location := new System.Drawing.Point(10, 4);
        self.pb9.Name := 'pb9';
        self.pb9.Size := new System.Drawing.Size(36, 36);
        self.pb9.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb9.TabIndex := 46;
        self.pb9.TabStop := false;
        self.pb9.Visible := false;
        // 
        // pb10
        // 
        self.pb10.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb10.BackgroundImage')));
        self.pb10.Image := (System.Drawing.Image(resources.GetObject('pb10.Image')));
        self.pb10.Location := new System.Drawing.Point(10, 4);
        self.pb10.Name := 'pb10';
        self.pb10.Size := new System.Drawing.Size(36, 36);
        self.pb10.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb10.TabIndex := 47;
        self.pb10.TabStop := false;
        self.pb10.Visible := false;
        // 
        // pb11
        // 
        self.pb11.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb11.BackgroundImage')));
        self.pb11.Image := (System.Drawing.Image(resources.GetObject('pb11.Image')));
        self.pb11.Location := new System.Drawing.Point(10, 4);
        self.pb11.Name := 'pb11';
        self.pb11.Size := new System.Drawing.Size(36, 36);
        self.pb11.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb11.TabIndex := 48;
        self.pb11.TabStop := false;
        self.pb11.Visible := false;
        // 
        // pb12
        // 
        self.pb12.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb12.BackgroundImage')));
        self.pb12.Image := (System.Drawing.Image(resources.GetObject('pb12.Image')));
        self.pb12.Location := new System.Drawing.Point(10, 4);
        self.pb12.Name := 'pb12';
        self.pb12.Size := new System.Drawing.Size(36, 36);
        self.pb12.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb12.TabIndex := 49;
        self.pb12.TabStop := false;
        self.pb12.Visible := false;
        // 
        // pb13
        // 
        self.pb13.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb13.BackgroundImage')));
        self.pb13.Image := (System.Drawing.Image(resources.GetObject('pb13.Image')));
        self.pb13.Location := new System.Drawing.Point(10, 4);
        self.pb13.Name := 'pb13';
        self.pb13.Size := new System.Drawing.Size(36, 36);
        self.pb13.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb13.TabIndex := 50;
        self.pb13.TabStop := false;
        self.pb13.Visible := false;
        // 
        // pb14
        // 
        self.pb14.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb14.BackgroundImage')));
        self.pb14.Image := (System.Drawing.Image(resources.GetObject('pb14.Image')));
        self.pb14.Location := new System.Drawing.Point(10, 4);
        self.pb14.Name := 'pb14';
        self.pb14.Size := new System.Drawing.Size(36, 36);
        self.pb14.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb14.TabIndex := 51;
        self.pb14.TabStop := false;
        self.pb14.Visible := false;
        // 
        // pb15
        // 
        self.pb15.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb15.BackgroundImage')));
        self.pb15.Image := (System.Drawing.Image(resources.GetObject('pb15.Image')));
        self.pb15.Location := new System.Drawing.Point(10, 4);
        self.pb15.Name := 'pb15';
        self.pb15.Size := new System.Drawing.Size(36, 36);
        self.pb15.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb15.TabIndex := 52;
        self.pb15.TabStop := false;
        self.pb15.Visible := false;
        // 
        // pb16
        // 
        self.pb16.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb16.BackgroundImage')));
        self.pb16.Image := (System.Drawing.Image(resources.GetObject('pb16.Image')));
        self.pb16.Location := new System.Drawing.Point(10, 4);
        self.pb16.Name := 'pb16';
        self.pb16.Size := new System.Drawing.Size(36, 36);
        self.pb16.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb16.TabIndex := 53;
        self.pb16.TabStop := false;
        self.pb16.Visible := false;
        // 
        // pb17
        // 
        self.pb17.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb17.BackgroundImage')));
        self.pb17.Image := (System.Drawing.Image(resources.GetObject('pb17.Image')));
        self.pb17.Location := new System.Drawing.Point(10, 4);
        self.pb17.Name := 'pb17';
        self.pb17.Size := new System.Drawing.Size(36, 36);
        self.pb17.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb17.TabIndex := 54;
        self.pb17.TabStop := false;
        self.pb17.Visible := false;
        // 
        // pb19
        // 
        self.pb19.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb19.BackgroundImage')));
        self.pb19.Image := (System.Drawing.Image(resources.GetObject('pb19.Image')));
        self.pb19.Location := new System.Drawing.Point(10, 4);
        self.pb19.Name := 'pb19';
        self.pb19.Size := new System.Drawing.Size(36, 36);
        self.pb19.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb19.TabIndex := 56;
        self.pb19.TabStop := false;
        self.pb19.Visible := false;
        // 
        // pb20
        // 
        self.pb20.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb20.BackgroundImage')));
        self.pb20.Image := (System.Drawing.Image(resources.GetObject('pb20.Image')));
        self.pb20.Location := new System.Drawing.Point(10, 4);
        self.pb20.Name := 'pb20';
        self.pb20.Size := new System.Drawing.Size(36, 36);
        self.pb20.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb20.TabIndex := 57;
        self.pb20.TabStop := false;
        self.pb20.Visible := false;
        // 
        // pb21
        // 
        self.pb21.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb21.BackgroundImage')));
        self.pb21.Image := (System.Drawing.Image(resources.GetObject('pb21.Image')));
        self.pb21.Location := new System.Drawing.Point(10, 4);
        self.pb21.Name := 'pb21';
        self.pb21.Size := new System.Drawing.Size(36, 36);
        self.pb21.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb21.TabIndex := 58;
        self.pb21.TabStop := false;
        self.pb21.Visible := false;
        // 
        // pb22
        // 
        self.pb22.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb22.BackgroundImage')));
        self.pb22.Image := (System.Drawing.Image(resources.GetObject('pb22.Image')));
        self.pb22.Location := new System.Drawing.Point(10, 4);
        self.pb22.Name := 'pb22';
        self.pb22.Size := new System.Drawing.Size(36, 36);
        self.pb22.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb22.TabIndex := 59;
        self.pb22.TabStop := false;
        self.pb22.Visible := false;
        // 
        // pb23
        // 
        self.pb23.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb23.BackgroundImage')));
        self.pb23.Image := (System.Drawing.Image(resources.GetObject('pb23.Image')));
        self.pb23.Location := new System.Drawing.Point(10, 4);
        self.pb23.Name := 'pb23';
        self.pb23.Size := new System.Drawing.Size(36, 36);
        self.pb23.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb23.TabIndex := 60;
        self.pb23.TabStop := false;
        self.pb23.Visible := false;
        // 
        // pb24
        // 
        self.pb24.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb24.BackgroundImage')));
        self.pb24.Image := (System.Drawing.Image(resources.GetObject('pb24.Image')));
        self.pb24.Location := new System.Drawing.Point(10, 4);
        self.pb24.Name := 'pb24';
        self.pb24.Size := new System.Drawing.Size(36, 36);
        self.pb24.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb24.TabIndex := 61;
        self.pb24.TabStop := false;
        self.pb24.Visible := false;
        // 
        // pb25
        // 
        self.pb25.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb25.BackgroundImage')));
        self.pb25.Image := (System.Drawing.Image(resources.GetObject('pb25.Image')));
        self.pb25.Location := new System.Drawing.Point(10, 4);
        self.pb25.Name := 'pb25';
        self.pb25.Size := new System.Drawing.Size(36, 36);
        self.pb25.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb25.TabIndex := 62;
        self.pb25.TabStop := false;
        self.pb25.Visible := false;
        // 
        // pb26
        // 
        self.pb26.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb26.BackgroundImage')));
        self.pb26.Image := (System.Drawing.Image(resources.GetObject('pb26.Image')));
        self.pb26.Location := new System.Drawing.Point(10, 4);
        self.pb26.Name := 'pb26';
        self.pb26.Size := new System.Drawing.Size(36, 36);
        self.pb26.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb26.TabIndex := 63;
        self.pb26.TabStop := false;
        self.pb26.Visible := false;
        // 
        // pb27
        // 
        self.pb27.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb27.BackgroundImage')));
        self.pb27.Image := (System.Drawing.Image(resources.GetObject('pb27.Image')));
        self.pb27.Location := new System.Drawing.Point(10, 4);
        self.pb27.Name := 'pb27';
        self.pb27.Size := new System.Drawing.Size(36, 36);
        self.pb27.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb27.TabIndex := 64;
        self.pb27.TabStop := false;
        self.pb27.Visible := false;
        // 
        // pb28
        // 
        self.pb28.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb28.BackgroundImage')));
        self.pb28.Image := (System.Drawing.Image(resources.GetObject('pb28.Image')));
        self.pb28.Location := new System.Drawing.Point(10, 4);
        self.pb28.Name := 'pb28';
        self.pb28.Size := new System.Drawing.Size(36, 36);
        self.pb28.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb28.TabIndex := 65;
        self.pb28.TabStop := false;
        self.pb28.Visible := false;
        // 
        // pb29
        // 
        self.pb29.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb29.BackgroundImage')));
        self.pb29.Image := (System.Drawing.Image(resources.GetObject('pb29.Image')));
        self.pb29.Location := new System.Drawing.Point(10, 4);
        self.pb29.Name := 'pb29';
        self.pb29.Size := new System.Drawing.Size(36, 36);
        self.pb29.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb29.TabIndex := 66;
        self.pb29.TabStop := false;
        self.pb29.Visible := false;
        // 
        // pb30
        // 
        self.pb30.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb30.BackgroundImage')));
        self.pb30.Image := (System.Drawing.Image(resources.GetObject('pb30.Image')));
        self.pb30.Location := new System.Drawing.Point(10, 4);
        self.pb30.Name := 'pb30';
        self.pb30.Size := new System.Drawing.Size(36, 36);
        self.pb30.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb30.TabIndex := 67;
        self.pb30.TabStop := false;
        self.pb30.Visible := false;
        // 
        // pb31
        // 
        self.pb31.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb31.BackgroundImage')));
        self.pb31.Image := (System.Drawing.Image(resources.GetObject('pb31.Image')));
        self.pb31.Location := new System.Drawing.Point(10, 4);
        self.pb31.Name := 'pb31';
        self.pb31.Size := new System.Drawing.Size(36, 36);
        self.pb31.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb31.TabIndex := 68;
        self.pb31.TabStop := false;
        self.pb31.Visible := false;
        // 
        // pb32
        // 
        self.pb32.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb32.BackgroundImage')));
        self.pb32.Image := (System.Drawing.Image(resources.GetObject('pb32.Image')));
        self.pb32.Location := new System.Drawing.Point(10, 4);
        self.pb32.Name := 'pb32';
        self.pb32.Size := new System.Drawing.Size(36, 36);
        self.pb32.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb32.TabIndex := 69;
        self.pb32.TabStop := false;
        self.pb32.Visible := false;
        // 
        // pb33
        // 
        self.pb33.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb33.BackgroundImage')));
        self.pb33.Image := (System.Drawing.Image(resources.GetObject('pb33.Image')));
        self.pb33.Location := new System.Drawing.Point(10, 4);
        self.pb33.Name := 'pb33';
        self.pb33.Size := new System.Drawing.Size(36, 36);
        self.pb33.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb33.TabIndex := 70;
        self.pb33.TabStop := false;
        self.pb33.Visible := false;
        // 
        // pb34
        // 
        self.pb34.BackgroundImage := (System.Drawing.Image(resources.GetObject('pb34.BackgroundImage')));
        self.pb34.Image := (System.Drawing.Image(resources.GetObject('pb34.Image')));
        self.pb34.Location := new System.Drawing.Point(10, 4);
        self.pb34.Name := 'pb34';
        self.pb34.Size := new System.Drawing.Size(36, 36);
        self.pb34.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pb34.TabIndex := 71;
        self.pb34.TabStop := false;
        self.pb34.Visible := false;
        // 
        // pbCNY
        // 
        self.pbCNY.BackColor := System.Drawing.SystemColors.Control;
        self.pbCNY.BackgroundImage := (System.Drawing.Image(resources.GetObject('pbCNY.BackgroundImage')));
        self.pbCNY.Image := (System.Drawing.Image(resources.GetObject('pbCNY.Image')));
        self.pbCNY.Location := new System.Drawing.Point(10, 4);
        self.pbCNY.Name := 'pbCNY';
        self.pbCNY.Size := new System.Drawing.Size(36, 36);
        self.pbCNY.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pbCNY.TabIndex := 72;
        self.pbCNY.TabStop := false;
        self.pbCNY.Visible := false;
        // 
        // tbValyuta
        // 
        self.tbValyuta.Font := new System.Drawing.Font('Microsoft Sans Serif', 8.25, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.tbValyuta.Location := new System.Drawing.Point(89, 12);
        self.tbValyuta.Name := 'tbValyuta';
        self.tbValyuta.Size := new System.Drawing.Size(244, 20);
        self.tbValyuta.TabIndex := 73;
        self.tbValyuta.Visible := false;
        // 
        // btnConvert
        // 
        self.btnConvert.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnConvert.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnConvert.Image := (System.Drawing.Image(resources.GetObject('btnConvert.Image')));
        self.btnConvert.Location := new System.Drawing.Point(12, 127);
        self.btnConvert.Name := 'btnConvert';
        self.btnConvert.Size := new System.Drawing.Size(321, 38);
        self.btnConvert.TabIndex := 74;
        self.btnConvert.UseVisualStyleBackColor := true;
        self.btnConvert.Visible := false;
        self.btnConvert.Click += btnConvert_Click;
        // 
        // btnAZN
        // 
        self.btnAZN.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnAZN.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnAZN.Image := (System.Drawing.Image(resources.GetObject('btnAZN.Image')));
        self.btnAZN.Location := new System.Drawing.Point(12, 127);
        self.btnAZN.Name := 'btnAZN';
        self.btnAZN.Size := new System.Drawing.Size(321, 38);
        self.btnAZN.TabIndex := 75;
        self.btnAZN.UseVisualStyleBackColor := true;
        self.btnAZN.Visible := false;
        self.btnAZN.Click += btnAZN_Click;
        // 
        // btnAMD
        // 
        self.btnAMD.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnAMD.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnAMD.Image := (System.Drawing.Image(resources.GetObject('btnAMD.Image')));
        self.btnAMD.Location := new System.Drawing.Point(12, 127);
        self.btnAMD.Name := 'btnAMD';
        self.btnAMD.Size := new System.Drawing.Size(321, 38);
        self.btnAMD.TabIndex := 76;
        self.btnAMD.UseVisualStyleBackColor := true;
        self.btnAMD.Visible := false;
        self.btnAMD.Click += btnAMD_Click;
        // 
        // btnBYN
        // 
        self.btnBYN.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnBYN.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnBYN.Image := (System.Drawing.Image(resources.GetObject('btnBYN.Image')));
        self.btnBYN.Location := new System.Drawing.Point(12, 127);
        self.btnBYN.Name := 'btnBYN';
        self.btnBYN.Size := new System.Drawing.Size(321, 38);
        self.btnBYN.TabIndex := 77;
        self.btnBYN.UseVisualStyleBackColor := true;
        self.btnBYN.Visible := false;
        self.btnBYN.Click += btnBYN_Click;
        // 
        // btnBGN
        // 
        self.btnBGN.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnBGN.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnBGN.Image := (System.Drawing.Image(resources.GetObject('btnBGN.Image')));
        self.btnBGN.Location := new System.Drawing.Point(12, 127);
        self.btnBGN.Name := 'btnBGN';
        self.btnBGN.Size := new System.Drawing.Size(321, 38);
        self.btnBGN.TabIndex := 78;
        self.btnBGN.UseVisualStyleBackColor := true;
        self.btnBGN.Visible := false;
        self.btnBGN.Click += btnBGN_Click;
        // 
        // btnBRL
        // 
        self.btnBRL.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnBRL.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnBRL.Image := (System.Drawing.Image(resources.GetObject('btnBRL.Image')));
        self.btnBRL.Location := new System.Drawing.Point(12, 127);
        self.btnBRL.Name := 'btnBRL';
        self.btnBRL.Size := new System.Drawing.Size(321, 38);
        self.btnBRL.TabIndex := 79;
        self.btnBRL.UseVisualStyleBackColor := true;
        self.btnBRL.Visible := false;
        self.btnBRL.Click += btnBRL_Click;
        // 
        // btnHUF
        // 
        self.btnHUF.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnHUF.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnHUF.Image := (System.Drawing.Image(resources.GetObject('btnHUF.Image')));
        self.btnHUF.Location := new System.Drawing.Point(12, 127);
        self.btnHUF.Name := 'btnHUF';
        self.btnHUF.Size := new System.Drawing.Size(321, 38);
        self.btnHUF.TabIndex := 80;
        self.btnHUF.UseVisualStyleBackColor := true;
        self.btnHUF.Visible := false;
        self.btnHUF.Click += btnHUF_Click;
        // 
        // btnKRW
        // 
        self.btnKRW.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnKRW.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnKRW.Image := (System.Drawing.Image(resources.GetObject('btnKRW.Image')));
        self.btnKRW.Location := new System.Drawing.Point(12, 127);
        self.btnKRW.Name := 'btnKRW';
        self.btnKRW.Size := new System.Drawing.Size(321, 38);
        self.btnKRW.TabIndex := 81;
        self.btnKRW.UseVisualStyleBackColor := true;
        self.btnKRW.Visible := false;
        self.btnKRW.Click += btnKRW_Click;
        // 
        // btnHKD
        // 
        self.btnHKD.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnHKD.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnHKD.Image := (System.Drawing.Image(resources.GetObject('btnHKD.Image')));
        self.btnHKD.Location := new System.Drawing.Point(12, 127);
        self.btnHKD.Name := 'btnHKD';
        self.btnHKD.Size := new System.Drawing.Size(321, 38);
        self.btnHKD.TabIndex := 82;
        self.btnHKD.UseVisualStyleBackColor := true;
        self.btnHKD.Visible := false;
        self.btnHKD.Click += btnHKD_Click;
        // 
        // btnDKK
        // 
        self.btnDKK.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnDKK.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnDKK.Image := (System.Drawing.Image(resources.GetObject('btnDKK.Image')));
        self.btnDKK.Location := new System.Drawing.Point(12, 127);
        self.btnDKK.Name := 'btnDKK';
        self.btnDKK.Size := new System.Drawing.Size(321, 38);
        self.btnDKK.TabIndex := 83;
        self.btnDKK.UseVisualStyleBackColor := true;
        self.btnDKK.Visible := false;
        self.btnDKK.Click += btnDKK_Click;
        // 
        // btnUSD
        // 
        self.btnUSD.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnUSD.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnUSD.Image := (System.Drawing.Image(resources.GetObject('btnUSD.Image')));
        self.btnUSD.Location := new System.Drawing.Point(12, 127);
        self.btnUSD.Name := 'btnUSD';
        self.btnUSD.Size := new System.Drawing.Size(321, 38);
        self.btnUSD.TabIndex := 84;
        self.btnUSD.UseVisualStyleBackColor := true;
        self.btnUSD.Visible := false;
        self.btnUSD.Click += btnUSD_Click;
        // 
        // btnEUR
        // 
        self.btnEUR.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnEUR.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnEUR.Image := (System.Drawing.Image(resources.GetObject('btnEUR.Image')));
        self.btnEUR.Location := new System.Drawing.Point(12, 127);
        self.btnEUR.Name := 'btnEUR';
        self.btnEUR.Size := new System.Drawing.Size(321, 38);
        self.btnEUR.TabIndex := 85;
        self.btnEUR.UseVisualStyleBackColor := true;
        self.btnEUR.Visible := false;
        self.btnEUR.Click += btnEUR_Click;
        // 
        // btnINR
        // 
        self.btnINR.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnINR.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnINR.Image := (System.Drawing.Image(resources.GetObject('btnINR.Image')));
        self.btnINR.Location := new System.Drawing.Point(12, 127);
        self.btnINR.Name := 'btnINR';
        self.btnINR.Size := new System.Drawing.Size(321, 38);
        self.btnINR.TabIndex := 86;
        self.btnINR.UseVisualStyleBackColor := true;
        self.btnINR.Visible := false;
        self.btnINR.Click += btnINR_Click;
        // 
        // btnKZT
        // 
        self.btnKZT.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnKZT.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnKZT.Image := (System.Drawing.Image(resources.GetObject('btnKZT.Image')));
        self.btnKZT.Location := new System.Drawing.Point(12, 127);
        self.btnKZT.Name := 'btnKZT';
        self.btnKZT.Size := new System.Drawing.Size(321, 38);
        self.btnKZT.TabIndex := 87;
        self.btnKZT.UseVisualStyleBackColor := true;
        self.btnKZT.Visible := false;
        self.btnKZT.Click += btnKZT_Click;
        // 
        // btnCAD
        // 
        self.btnCAD.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnCAD.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnCAD.Image := (System.Drawing.Image(resources.GetObject('btnCAD.Image')));
        self.btnCAD.Location := new System.Drawing.Point(12, 127);
        self.btnCAD.Name := 'btnCAD';
        self.btnCAD.Size := new System.Drawing.Size(321, 38);
        self.btnCAD.TabIndex := 88;
        self.btnCAD.UseVisualStyleBackColor := true;
        self.btnCAD.Visible := false;
        self.btnCAD.Click += btnCAD_Click;
        // 
        // btnKGS
        // 
        self.btnKGS.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnKGS.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnKGS.Image := (System.Drawing.Image(resources.GetObject('btnKGS.Image')));
        self.btnKGS.Location := new System.Drawing.Point(12, 127);
        self.btnKGS.Name := 'btnKGS';
        self.btnKGS.Size := new System.Drawing.Size(321, 38);
        self.btnKGS.TabIndex := 89;
        self.btnKGS.UseVisualStyleBackColor := true;
        self.btnKGS.Visible := false;
        self.btnKGS.Click += btnKGS_Click;
        // 
        // btnCNY
        // 
        self.btnCNY.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnCNY.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnCNY.Image := (System.Drawing.Image(resources.GetObject('btnCNY.Image')));
        self.btnCNY.Location := new System.Drawing.Point(12, 127);
        self.btnCNY.Name := 'btnCNY';
        self.btnCNY.Size := new System.Drawing.Size(321, 38);
        self.btnCNY.TabIndex := 90;
        self.btnCNY.UseVisualStyleBackColor := true;
        self.btnCNY.Visible := false;
        self.btnCNY.Click += btnCNY_Click;
        // 
        // btnMDL
        // 
        self.btnMDL.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnMDL.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnMDL.Image := (System.Drawing.Image(resources.GetObject('btnMDL.Image')));
        self.btnMDL.Location := new System.Drawing.Point(12, 127);
        self.btnMDL.Name := 'btnMDL';
        self.btnMDL.Size := new System.Drawing.Size(321, 38);
        self.btnMDL.TabIndex := 91;
        self.btnMDL.UseVisualStyleBackColor := true;
        self.btnMDL.Visible := false;
        self.btnMDL.Click += btnMDL_Click;
        // 
        // btnTMT
        // 
        self.btnTMT.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnTMT.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnTMT.Image := (System.Drawing.Image(resources.GetObject('btnTMT.Image')));
        self.btnTMT.Location := new System.Drawing.Point(12, 127);
        self.btnTMT.Name := 'btnTMT';
        self.btnTMT.Size := new System.Drawing.Size(321, 38);
        self.btnTMT.TabIndex := 92;
        self.btnTMT.UseVisualStyleBackColor := true;
        self.btnTMT.Visible := false;
        self.btnTMT.Click += btnTMT_Click;
        // 
        // btnNOK
        // 
        self.btnNOK.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnNOK.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnNOK.Image := (System.Drawing.Image(resources.GetObject('btnNOK.Image')));
        self.btnNOK.Location := new System.Drawing.Point(12, 127);
        self.btnNOK.Name := 'btnNOK';
        self.btnNOK.Size := new System.Drawing.Size(321, 38);
        self.btnNOK.TabIndex := 93;
        self.btnNOK.UseVisualStyleBackColor := true;
        self.btnNOK.Visible := false;
        self.btnNOK.Click += btnNOK_Click;
        // 
        // btnPLN
        // 
        self.btnPLN.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnPLN.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnPLN.Image := (System.Drawing.Image(resources.GetObject('btnPLN.Image')));
        self.btnPLN.Location := new System.Drawing.Point(12, 127);
        self.btnPLN.Name := 'btnPLN';
        self.btnPLN.Size := new System.Drawing.Size(321, 38);
        self.btnPLN.TabIndex := 94;
        self.btnPLN.UseVisualStyleBackColor := true;
        self.btnPLN.Visible := false;
        self.btnPLN.Click += btnPLN_Click;
        // 
        // btnRON
        // 
        self.btnRON.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnRON.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnRON.Image := (System.Drawing.Image(resources.GetObject('btnRON.Image')));
        self.btnRON.Location := new System.Drawing.Point(12, 127);
        self.btnRON.Name := 'btnRON';
        self.btnRON.Size := new System.Drawing.Size(321, 38);
        self.btnRON.TabIndex := 95;
        self.btnRON.UseVisualStyleBackColor := true;
        self.btnRON.Visible := false;
        self.btnRON.Click += btnRON_Click;
        // 
        // btnXDR
        // 
        self.btnXDR.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnXDR.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnXDR.Image := (System.Drawing.Image(resources.GetObject('btnXDR.Image')));
        self.btnXDR.Location := new System.Drawing.Point(12, 127);
        self.btnXDR.Name := 'btnXDR';
        self.btnXDR.Size := new System.Drawing.Size(321, 38);
        self.btnXDR.TabIndex := 96;
        self.btnXDR.UseVisualStyleBackColor := true;
        self.btnXDR.Visible := false;
        self.btnXDR.Click += btnXDR_Click;
        // 
        // btnSGD
        // 
        self.btnSGD.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnSGD.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnSGD.Image := (System.Drawing.Image(resources.GetObject('btnSGD.Image')));
        self.btnSGD.Location := new System.Drawing.Point(12, 127);
        self.btnSGD.Name := 'btnSGD';
        self.btnSGD.Size := new System.Drawing.Size(321, 38);
        self.btnSGD.TabIndex := 97;
        self.btnSGD.UseVisualStyleBackColor := true;
        self.btnSGD.Visible := false;
        self.btnSGD.Click += btnSGD_Click;
        // 
        // btnTJS
        // 
        self.btnTJS.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnTJS.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnTJS.Image := (System.Drawing.Image(resources.GetObject('btnTJS.Image')));
        self.btnTJS.Location := new System.Drawing.Point(12, 127);
        self.btnTJS.Name := 'btnTJS';
        self.btnTJS.Size := new System.Drawing.Size(321, 38);
        self.btnTJS.TabIndex := 98;
        self.btnTJS.UseVisualStyleBackColor := true;
        self.btnTJS.Visible := false;
        self.btnTJS.Click += btnTJS_Click;
        // 
        // btnTRY
        // 
        self.btnTRY.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnTRY.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnTRY.Image := (System.Drawing.Image(resources.GetObject('btnTRY.Image')));
        self.btnTRY.Location := new System.Drawing.Point(12, 127);
        self.btnTRY.Name := 'btnTRY';
        self.btnTRY.Size := new System.Drawing.Size(321, 38);
        self.btnTRY.TabIndex := 99;
        self.btnTRY.UseVisualStyleBackColor := true;
        self.btnTRY.Visible := false;
        self.btnTRY.Click += btnTRY_Click;
        // 
        // btnUZS
        // 
        self.btnUZS.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnUZS.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnUZS.Image := (System.Drawing.Image(resources.GetObject('btnUZS.Image')));
        self.btnUZS.Location := new System.Drawing.Point(12, 127);
        self.btnUZS.Name := 'btnUZS';
        self.btnUZS.Size := new System.Drawing.Size(321, 38);
        self.btnUZS.TabIndex := 100;
        self.btnUZS.UseVisualStyleBackColor := true;
        self.btnUZS.Visible := false;
        self.btnUZS.Click += btnUZS_Click;
        // 
        // btnUAH
        // 
        self.btnUAH.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnUAH.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnUAH.Image := (System.Drawing.Image(resources.GetObject('btnUAH.Image')));
        self.btnUAH.Location := new System.Drawing.Point(12, 127);
        self.btnUAH.Name := 'btnUAH';
        self.btnUAH.Size := new System.Drawing.Size(321, 38);
        self.btnUAH.TabIndex := 101;
        self.btnUAH.UseVisualStyleBackColor := true;
        self.btnUAH.Visible := false;
        self.btnUAH.Click += btnUAH_Click;
        // 
        // btnGBP
        // 
        self.btnGBP.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnGBP.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnGBP.Image := (System.Drawing.Image(resources.GetObject('btnGBP.Image')));
        self.btnGBP.Location := new System.Drawing.Point(12, 127);
        self.btnGBP.Name := 'btnGBP';
        self.btnGBP.Size := new System.Drawing.Size(321, 38);
        self.btnGBP.TabIndex := 102;
        self.btnGBP.UseVisualStyleBackColor := true;
        self.btnGBP.Visible := false;
        self.btnGBP.Click += btnGBP_Click;
        // 
        // btnCZK
        // 
        self.btnCZK.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnCZK.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnCZK.Image := (System.Drawing.Image(resources.GetObject('btnCZK.Image')));
        self.btnCZK.Location := new System.Drawing.Point(12, 127);
        self.btnCZK.Name := 'btnCZK';
        self.btnCZK.Size := new System.Drawing.Size(321, 38);
        self.btnCZK.TabIndex := 103;
        self.btnCZK.UseVisualStyleBackColor := true;
        self.btnCZK.Visible := false;
        self.btnCZK.Click += btnCZK_Click;
        // 
        // btnSEK
        // 
        self.btnSEK.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnSEK.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnSEK.Image := (System.Drawing.Image(resources.GetObject('btnSEK.Image')));
        self.btnSEK.Location := new System.Drawing.Point(12, 127);
        self.btnSEK.Name := 'btnSEK';
        self.btnSEK.Size := new System.Drawing.Size(321, 38);
        self.btnSEK.TabIndex := 104;
        self.btnSEK.UseVisualStyleBackColor := true;
        self.btnSEK.Visible := false;
        self.btnSEK.Click += btnSEK_Click;
        // 
        // btnCHF
        // 
        self.btnCHF.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnCHF.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnCHF.Image := (System.Drawing.Image(resources.GetObject('btnCHF.Image')));
        self.btnCHF.Location := new System.Drawing.Point(12, 127);
        self.btnCHF.Name := 'btnCHF';
        self.btnCHF.Size := new System.Drawing.Size(321, 38);
        self.btnCHF.TabIndex := 105;
        self.btnCHF.UseVisualStyleBackColor := true;
        self.btnCHF.Visible := false;
        self.btnCHF.Click += btnCHF_Click;
        // 
        // btnZAR
        // 
        self.btnZAR.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnZAR.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnZAR.Image := (System.Drawing.Image(resources.GetObject('btnZAR.Image')));
        self.btnZAR.Location := new System.Drawing.Point(12, 127);
        self.btnZAR.Name := 'btnZAR';
        self.btnZAR.Size := new System.Drawing.Size(321, 38);
        self.btnZAR.TabIndex := 106;
        self.btnZAR.UseVisualStyleBackColor := true;
        self.btnZAR.Visible := false;
        self.btnZAR.Click += btnZAR_Click;
        // 
        // btnJPY
        // 
        self.btnJPY.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnJPY.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnJPY.Image := (System.Drawing.Image(resources.GetObject('btnJPY.Image')));
        self.btnJPY.Location := new System.Drawing.Point(12, 127);
        self.btnJPY.Name := 'btnJPY';
        self.btnJPY.Size := new System.Drawing.Size(321, 38);
        self.btnJPY.TabIndex := 107;
        self.btnJPY.UseVisualStyleBackColor := true;
        self.btnJPY.Visible := false;
        self.btnJPY.Click += btnJPY_Click;
        // 
        // ProgBackground
        // 
        self.ProgBackground.Image := (System.Drawing.Image(resources.GetObject('ProgBackground.Image')));
        self.ProgBackground.Location := new System.Drawing.Point(-2, -39);
        self.ProgBackground.Name := 'ProgBackground';
        self.ProgBackground.Size := new System.Drawing.Size(348, 219);
        self.ProgBackground.SizeMode := System.Windows.Forms.PictureBoxSizeMode.StretchImage;
        self.ProgBackground.TabIndex := 108;
        self.ProgBackground.TabStop := false;
        // 
        // pbRUB
        // 
        self.pbRUB.BackgroundImage := (System.Drawing.Image(resources.GetObject('pbRUB.BackgroundImage')));
        self.pbRUB.Image := (System.Drawing.Image(resources.GetObject('pbRUB.Image')));
        self.pbRUB.Location := new System.Drawing.Point(10, 57);
        self.pbRUB.Name := 'pbRUB';
        self.pbRUB.Size := new System.Drawing.Size(36, 36);
        self.pbRUB.SizeMode := System.Windows.Forms.PictureBoxSizeMode.AutoSize;
        self.pbRUB.TabIndex := 109;
        self.pbRUB.TabStop := false;
        // 
        // btnEmpty
        // 
        self.btnEmpty.FlatStyle := System.Windows.Forms.FlatStyle.Flat;
        self.btnEmpty.Font := new System.Drawing.Font('Microsoft Sans Serif', 11.25, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, (System.Byte(204)));
        self.btnEmpty.Image := (System.Drawing.Image(resources.GetObject('btnEmpty.Image')));
        self.btnEmpty.Location := new System.Drawing.Point(12, 127);
        self.btnEmpty.Name := 'btnEmpty';
        self.btnEmpty.Size := new System.Drawing.Size(321, 38);
        self.btnEmpty.TabIndex := 110;
        self.btnEmpty.UseVisualStyleBackColor := true;
        // 
        // Form1
        // 
        self.AutoSizeMode := System.Windows.Forms.AutoSizeMode.GrowAndShrink;
        self.ClientSize := new System.Drawing.Size(345, 177);
        self.Controls.Add(self.btnEmpty);
        self.Controls.Add(self.btnJPY);
        self.Controls.Add(self.btnZAR);
        self.Controls.Add(self.btnCHF);
        self.Controls.Add(self.btnSEK);
        self.Controls.Add(self.btnCZK);
        self.Controls.Add(self.btnGBP);
        self.Controls.Add(self.btnUAH);
        self.Controls.Add(self.btnUZS);
        self.Controls.Add(self.btnTRY);
        self.Controls.Add(self.btnTJS);
        self.Controls.Add(self.btnSGD);
        self.Controls.Add(self.btnXDR);
        self.Controls.Add(self.btnRON);
        self.Controls.Add(self.btnPLN);
        self.Controls.Add(self.btnNOK);
        self.Controls.Add(self.btnTMT);
        self.Controls.Add(self.btnMDL);
        self.Controls.Add(self.btnCNY);
        self.Controls.Add(self.btnKGS);
        self.Controls.Add(self.btnCAD);
        self.Controls.Add(self.btnKZT);
        self.Controls.Add(self.btnINR);
        self.Controls.Add(self.btnEUR);
        self.Controls.Add(self.btnUSD);
        self.Controls.Add(self.btnDKK);
        self.Controls.Add(self.btnHKD);
        self.Controls.Add(self.btnKRW);
        self.Controls.Add(self.btnHUF);
        self.Controls.Add(self.btnBRL);
        self.Controls.Add(self.btnBGN);
        self.Controls.Add(self.btnBYN);
        self.Controls.Add(self.btnAMD);
        self.Controls.Add(self.btnAZN);
        self.Controls.Add(self.btnConvert);
        self.Controls.Add(self.tbValyuta);
        self.Controls.Add(self.lblRUB);
        self.Controls.Add(self.pictureBox1);
        self.Controls.Add(self.tbRUB);
        self.Controls.Add(self.tbJPY);
        self.Controls.Add(self.tbZAR);
        self.Controls.Add(self.tbCHF);
        self.Controls.Add(self.tbSEK);
        self.Controls.Add(self.tbCZK);
        self.Controls.Add(self.tbGBP);
        self.Controls.Add(self.tbUAH);
        self.Controls.Add(self.tbUZS);
        self.Controls.Add(self.tbTRY);
        self.Controls.Add(self.tbTJS);
        self.Controls.Add(self.tbSGD);
        self.Controls.Add(self.tbXDR);
        self.Controls.Add(self.tbRON);
        self.Controls.Add(self.tbPLN);
        self.Controls.Add(self.tbNOK);
        self.Controls.Add(self.tbTMT);
        self.Controls.Add(self.tbMDL);
        self.Controls.Add(self.tbCNY);
        self.Controls.Add(self.tbKGS);
        self.Controls.Add(self.tbCAD);
        self.Controls.Add(self.tbKZT);
        self.Controls.Add(self.tbINR);
        self.Controls.Add(self.tbEUR);
        self.Controls.Add(self.tbUSD);
        self.Controls.Add(self.tbDKK);
        self.Controls.Add(self.tbHKD);
        self.Controls.Add(self.tbKRW);
        self.Controls.Add(self.tbHUF);
        self.Controls.Add(self.tbBRL);
        self.Controls.Add(self.tbBGN);
        self.Controls.Add(self.tbBYN);
        self.Controls.Add(self.tbAMD);
        self.Controls.Add(self.tbAZN);
        self.Controls.Add(self.cB1);
        self.Controls.Add(self.tbAUD);
        self.Controls.Add(self.pb2);
        self.Controls.Add(self.pb3);
        self.Controls.Add(self.pb4);
        self.Controls.Add(self.pb5);
        self.Controls.Add(self.pb6);
        self.Controls.Add(self.pb7);
        self.Controls.Add(self.pb8);
        self.Controls.Add(self.pb9);
        self.Controls.Add(self.pb10);
        self.Controls.Add(self.pb11);
        self.Controls.Add(self.pb12);
        self.Controls.Add(self.pb13);
        self.Controls.Add(self.pb14);
        self.Controls.Add(self.pb15);
        self.Controls.Add(self.pb16);
        self.Controls.Add(self.pb17);
        self.Controls.Add(self.pb19);
        self.Controls.Add(self.pb20);
        self.Controls.Add(self.pb21);
        self.Controls.Add(self.pb22);
        self.Controls.Add(self.pb23);
        self.Controls.Add(self.pb24);
        self.Controls.Add(self.pb25);
        self.Controls.Add(self.pb26);
        self.Controls.Add(self.pb27);
        self.Controls.Add(self.pb28);
        self.Controls.Add(self.pb29);
        self.Controls.Add(self.pb30);
        self.Controls.Add(self.pb31);
        self.Controls.Add(self.pb32);
        self.Controls.Add(self.pb33);
        self.Controls.Add(self.pb34);
        self.Controls.Add(self.pbCNY);
        self.Controls.Add(self.pbRUB);
        self.Controls.Add(self.ProgBackground);
        self.Icon := (System.Drawing.Icon(resources.GetObject('$this.Icon')));
        self.MaximizeBox := false;
        self.Name := 'Form1';
        self.StartPosition := System.Windows.Forms.FormStartPosition.CenterScreen;
        self.Text := 'FX Convertor 1.0';
        self.Load += Form1_Load;
        (System.ComponentModel.ISupportInitialize(self.pictureBox1)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb2)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb3)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb4)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb5)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb6)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb7)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb8)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb9)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb10)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb11)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb12)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb13)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb14)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb15)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb16)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb17)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb19)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb20)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb21)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb22)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb23)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb24)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb25)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb26)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb27)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb28)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb29)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb30)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb31)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb32)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb33)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pb34)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pbCNY)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.ProgBackground)).EndInit();
        (System.ComponentModel.ISupportInitialize(self.pbRUB)).EndInit();
        self.ResumeLayout(false);
        self.PerformLayout();
    end;
