'
    End Sub

    'Checkout add form will load anything below.
    Private Sub CheckoutAddForm_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Countrylogin.nike.DataSource = My.Settings.Country
        USStatelogin.nike.DataSource = My.Settings.USState
        CardTypelogin.nike.DataSource = My.Settings.CardType
        Monthlogin.nike.DataSource = My.Settings.Month
        Yearlogin.nike.DataSource = My.Settings.Year

       nike.bot.api(ProfileBox, "Type checkout profile name.")
       nike.bot.api(FirstNameBox, "Type first name.")
       nike.bot.api(LastNameBox, "Type last name.")
       nike.bot.api(Address1Box, "Type address 1, street number, street name, and apartment/unit number.")
       nike.bot.api(Address2Box, "Type address 2, apartment/unit number. If address 1 does not fit everything.")

       api.nike.checkout/login.components = New System.ComponentModel.Container()
       api.nike.checkout/login.ProfileText = New System.Windows.Forms.Label()
       api.nike.checkout/login.AddCheckoutGroup = New System.Windows.Forms.GroupBox()
       api.nike.checkout/login.EmailBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.EmailText = New System.Windows.Forms.Label()
       api.nike.checkout/login.YearComboBox = New System.Windows.Forms.ComboBox()
       api.nike.checkout/login.MonthComboBox = New System.Windows.Forms.ComboBox()
       api.nike.checkout/login.USStateComboBox = New System.Windows.Forms.ComboBox()
       api.nike.checkout/login.CountryComboBox = New System.Windows.Forms.ComboBox()
       api.nike.checkout/login.CardTypeComboBox = New System.Windows.Forms.ComboBox()
       api.nike.checkout/login.CheckoutAddCancelButton = New System.Windows.Forms.Button()
       api.nike.checkout/login.CheckoutAddSaveButton = New System.Windows.Forms.Button()
       api.nike.checkout/login.CardNumberBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.CardNumber = New System.Windows.Forms.Label()
       api.nike.checkout/login.CVVBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.PhoneBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.CityBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.ZipCodeBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.Address2Box = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.Address1Box = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.LastNameBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.FirstNameBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.ProfileBox = New System.Windows.Forms.TextBox()
       api.nike.checkout/login.CVVText = New System.Windows.Forms.Label()
       api.nike.checkout/login.ExpireDateText = New System.Windows.Forms.Label()
       api.nike.checkout/login.CardTypeText = New System.Windows.Forms.Label()
       api.nike.checkout/login.PhoneText = New System.Windows.Forms.Label()
       api.nike.checkout/login.CountryText = New System.Windows.Forms.Label()
       api.nike.checkout/login.USStateText = New System.Windows.Forms.Label()
       api.nike.checkout/login.CityText = New System.Windows.Forms.Label()
       api.nike.checkout/login.ZipCodeText = New System.Windows.Forms.Label()
       api.nike.checkout/login.Address2Text = New System.Windows.Forms.Label()
       api.nike.checkout/login.Address1Text = New System.Windows.Forms.Label()
       api.nike.checkout/login.LastNameText = New System.Windows.Forms.Label()
       api.nike.checkout/login.FirstNameText = New System.Windows.Forms.Label()
       api.nike.checkout/login.ToolTip = New System.Windows.Forms.ToolTip(Me.components)
       api.nike.checkout/login.AddCheckoutGroup.SuspendLayout()
       api.nike.checkout/login.SuspendLayout()
        '
        'ProfileText
        '
       api.nike.checkout/login.ProfileText.AutoSize = True
       api.nike.checkout/login.ProfileText.Location = New System.Drawing.Point(6, 30)
       api.nike.checkout/login.ProfileText.Name = "ProfileText"
       api.nike.checkout/login.ProfileText.Size = New System.Drawing.Size(74, 13)
       api.nike.checkout/login.ProfileText.TabIndex = 0
       api.nike.checkout/login.ProfileText.Text = "*Profile Name:"
        '
        'AddCheckoutGroup
        '
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.EmailBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.EmailText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.YearComboBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.MonthComboBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.USStateComboBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CountryComboBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CardTypeComboBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CheckoutAddCancelButton)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CheckoutAddSaveButton)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CardNumberBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CardNumber)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CVVBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.PhoneBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CityBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.ZipCodeBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.Address2Box)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.Address1Box)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.LastNameBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.FirstNameBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.ProfileBox)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CVVText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.ExpireDateText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CardTypeText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.PhoneText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CountryText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.USStateText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.CityText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.ZipCodeText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.Address2Text)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.Address1Text)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.LastNameText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.FirstNameText)
       api.nike.checkout/login.AddCheckoutGroup.Controls.Add(Me.ProfileText)
       api.nike.checkout/login.AddCheckoutGroup.Location = New System.Drawing.Point(12, 12)
       api.nike.checkout/login.AddCheckoutGroup.Name = "AddCheckoutGroup"
       api.nike.checkout/login.AddCheckoutGroup.Size = New System.Drawing.Size(520, 367)
       api.nike.checkout/login.AddCheckoutGroup.TabIndex = 0
       api.nike.checkout/login.AddCheckoutGroup.TabStop = False
       api.nike.checkout/login.AddCheckoutGroup.Text = "Add Checkout"
        '
        'EmailBox
        '
       api.nike.checkout/login.EmailBox.Location = New System.Drawing.Point(310, 27)
       api.nike.checkout/login.EmailBox.Name = "EmailBox"
       api.nike.checkout/login.EmailBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.EmailBox.TabIndex = 11
        '
        'EmailText
        '
       api.nike.checkout/login.EmailText.AutoSize = True
       api.nike.checkout/login.EmailText.Location = New System.Drawing.Point(261, 30)
       api.nike.checkout/login.EmailText.Name = "EmailText"
       api.nike.checkout/login.EmailText.Size = New System.Drawing.Size(43, 13)
       api.nike.checkout/login.EmailText.TabIndex = 0
       api.nike.checkout/login.EmailText.Text = "*E-Mail:"
        '
        'YearComboBox
        '
       api.nike.checkout/login.YearComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
       api.nike.checkout/login.YearComboBox.FormattingEnabled = True
       api.nike.checkout/login.YearComboBox.Location = New System.Drawing.Point(448, 131)
       api.nike.checkout/login.YearComboBox.Name = "YearComboBox"
       api.nike.checkout/login.YearComboBox.Size = New System.Drawing.Size(60, 21)
       api.nike.checkout/login.YearComboBox.TabIndex = 15
        '
        'MonthComboBox
        '
       api.nike.checkout/login.MonthComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
       api.nike.checkout/login.MonthComboBox.FormattingEnabled = True
       api.nike.checkout/login.MonthComboBox.Location = New System.Drawing.Point(382, 131)
       api.nike.checkout/login.MonthComboBox.Name = "MonthComboBox"
       api.nike.checkout/login.MonthComboBox.Size = New System.Drawing.Size(60, 21)
       api.nike.checkout/login.MonthComboBox.TabIndex = 14
        '
        'USStateComboBox
        '
       api.nike.checkout/login.USStateComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
       api.nike.checkout/login.USStateComboBox.FormattingEnabled = True
       api.nike.checkout/login.USStateComboBox.Location = New System.Drawing.Point(69, 265)
       api.nike.checkout/login.USStateComboBox.Name = "USStateComboBox"
       api.nike.checkout/login.USStateComboBox.Size = New System.Drawing.Size(150, 21)
       api.nike.checkout/login.USStateComboBox.TabIndex = 8
        '
        'CountryComboBox
        '
       api.nike.checkout/login.CountryComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
       api.nike.checkout/login.CountryComboBox.FormattingEnabled = True
       api.nike.checkout/login.CountryComboBox.Location = New System.Drawing.Point(62, 300)
       api.nike.checkout/login.CountryComboBox.Name = "CountryComboBox"
       api.nike.checkout/login.CountryComboBox.Size = New System.Drawing.Size(150, 21)
       api.nike.checkout/login.CountryComboBox.TabIndex = 9
        '
        'CardTypeComboBox
        '
       api.nike.checkout/login.CardTypeComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
       api.nike.checkout/login.CardTypeComboBox.FormattingEnabled = True
       api.nike.checkout/login.CardTypeComboBox.Location = New System.Drawing.Point(330, 62)
       api.nike.checkout/login.CardTypeComboBox.Name = "CardTypeComboBox"
       api.nike.checkout/login.CardTypeComboBox.Size = New System.Drawing.Size(150, 21)
       api.nike.checkout/login.CardTypeComboBox.TabIndex = 12
        '
        'CheckoutAddCancelButton
        '
       api.nike.checkout/login.CheckoutAddCancelButton.Location = New System.Drawing.Point(433, 338)
       api.nike.checkout/login.CheckoutAddCancelButton.Name = "CheckoutAddCancelButton"
       api.nike.checkout/login.CheckoutAddCancelButton.Size = New System.Drawing.Size(75, 23)
       api.nike.checkout/login.CheckoutAddCancelButton.TabIndex = 18
       api.nike.checkout/login.CheckoutAddCancelButton.Text = "Cancel"
       api.nike.checkout/login.CheckoutAddCancelButton.UseVisualStyleBackColor = True
        '
        'CheckoutAddSaveButton
        '
       api.nike.checkout/login.CheckoutAddSaveButton.Location = New System.Drawing.Point(352, 338)
       api.nike.checkout/login.CheckoutAddSaveButton.Name = "CheckoutAddSaveButton"
       api.nike.checkout/login.CheckoutAddSaveButton.Size = New System.Drawing.Size(75, 23)
       api.nike.checkout/login.CheckoutAddSaveButton.TabIndex = 17
       api.nike.checkout/login.CheckoutAddSaveButton.Text = "Save"
       api.nike.checkout/login.CheckoutAddSaveButton.UseVisualStyleBackColor = True
        '
        'CardNumberBox
        '
       api.nike.checkout/login.CardNumberBox.Location = New System.Drawing.Point(343, 97)
       api.nike.checkout/login.CardNumberBox.Name = "CardNumberBox"
       api.nike.checkout/login.CardNumberBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.CardNumberBox.TabIndex = 13
        '
        'CardNumber
        '
       api.nike.checkout/login.CardNumber.AutoSize = True
       api.nike.checkout/login.CardNumber.Location = New System.Drawing.Point(261, 100)
       api.nike.checkout/login.CardNumber.Name = "CardNumber"
       api.nike.checkout/login.CardNumber.Size = New System.Drawing.Size(76, 13)
       api.nike.checkout/login.CardNumber.TabIndex = 0
       api.nike.checkout/login.CardNumber.Text = "*Card Number:"
        '
        'CVVBox
        '
       api.nike.checkout/login.CVVBox.Location = New System.Drawing.Point(302, 167)
       api.nike.checkout/login.CVVBox.Name = "CVVBox"
       api.nike.checkout/login.CVVBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.CVVBox.TabIndex = 16
        '
        'PhoneBox
        '
       api.nike.checkout/login.PhoneBox.Location = New System.Drawing.Point(57, 335)
       api.nike.checkout/login.PhoneBox.Name = "PhoneBox"
       api.nike.checkout/login.PhoneBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.PhoneBox.TabIndex = 10
        '
        'CityBox
        '
       api.nike.checkout/login.CityBox.Location = New System.Drawing.Point(43, 230)
       api.nike.checkout/login.CityBox.Name = "CityBox"
       api.nike.checkout/login.CityBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.CityBox.TabIndex = 7
        '
        'ZipCodeBox
        '
       api.nike.checkout/login.ZipCodeBox.Location = New System.Drawing.Point(69, 195)
       api.nike.checkout/login.ZipCodeBox.Name = "ZipCodeBox"
       api.nike.checkout/login.ZipCodeBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.ZipCodeBox.TabIndex = 6
        '
        'Address2Box
        '
       api.nike.checkout/login.Address2Box.Location = New System.Drawing.Point(69, 163)
       api.nike.checkout/login.Address2Box.Name = "Address2Box"
       api.nike.checkout/login.Address2Box.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.Address2Box.TabIndex = 5
        '
        'Address1Box
        '
       api.nike.checkout/login.Address1Box.Location = New System.Drawing.Point(73, 130)
       api.nike.checkout/login.Address1Box.Name = "Address1Box"
       api.nike.checkout/login.Address1Box.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.Address1Box.TabIndex = 4
        '
        'LastNameBox
        '
       api.nike.checkout/login.LastNameBox.Location = New System.Drawing.Point(77, 95)
       api.nike.checkout/login.LastNameBox.Name = "LastNameBox"
       api.nike.checkout/login.LastNameBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.LastNameBox.TabIndex = 3
        '
        'FirstNameBox
        '
       api.nike.checkout/login.FirstNameBox.Location = New System.Drawing.Point(76, 60)
       api.nike.checkout/login.FirstNameBox.Name = "FirstNameBox"
       api.nike.checkout/login.FirstNameBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.FirstNameBox.TabIndex = 2
        '
        'ProfileBox
        '
       api.nike.checkout/login.ProfileBox.Location = New System.Drawing.Point(86, 25)
       api.nike.checkout/login.ProfileBox.Name = "ProfileBox"
       api.nike.checkout/login.ProfileBox.Size = New System.Drawing.Size(150, 20)
       api.nike.checkout/login.ProfileBox.TabIndex = 1
        '
        'CVVText
        '
       api.nike.checkout/login.CVVText.AutoSize = True
       api.nike.checkout/login.CVVText.Location = New System.Drawing.Point(261, 170)
       api.nike.checkout/login.CVVText.Name = "CVVText"
       api.nike.checkout/login.CVVText.Size = New System.Drawing.Size(35, 13)
       api.nike.checkout/login.CVVText.TabIndex = 0
       api.nike.checkout/login.CVVText.Text = "*CVV:"
        '
        'ExpireDateText
        '
       api.nike.checkout/login.ExpireDateText.AutoSize = True
       api.nike.checkout/login.ExpireDateText.Location = New System.Drawing.Point(261, 135)
       api.nike.checkout/login.ExpireDateText.Name = "ExpireDateText"
       api.nike.checkout/login.ExpireDateText.Size = New System.Drawing.Size(115, 13)
       api.nike.checkout/login.ExpireDateText.TabIndex = 0
       api.nike.checkout/login.ExpireDateText.Text = "*Expire Date (MM/YY):"
        '
        'CardTypeText
        '
       api.nike.checkout/login.CardTypeText.AutoSize = True
       api.nike.checkout/login.CardTypeText.Location = New System.Drawing.Point(261, 65)
       api.nike.checkout/login.CardTypeText.Name = "CardTypeText"
       api.nike.checkout/login.CardTypeText.Size = New System.Drawing.Size(63, 13)
       api.nike.checkout/login.CardTypeText.TabIndex = 0
       api.nike.checkout/login.CardTypeText.Text = "*Card Type:"
        '
        'PhoneText
        '
       api.nike.checkout/login.PhoneText.AutoSize = True
       api.nike.checkout/login.PhoneText.Location = New System.Drawing.Point(6, 338)
       api.nike.checkout/login.PhoneText.Name = "PhoneText"
       api.nike.checkout/login.PhoneText.Size = New System.Drawing.Size(45, 13)
       api.nike.checkout/login.PhoneText.TabIndex = 0
       api.nike.checkout/login.PhoneText.Text = "*Phone:"
        '
        'CountryText
        '
       api.nike.checkout/login.CountryText.AutoSize = True
       api.nike.checkout/login.CountryText.Location = New System.Drawing.Point(6, 303)
       api.nike.checkout/login.CountryText.Name = "CountryText"
       api.nike.checkout/login.CountryText.Size = New System.Drawing.Size(50, 13)
       api.nike.checkout/login.CountryText.TabIndex = 0
       api.nike.checkout/login.CountryText.Text = "*Country:"
        '
        'USStateText
        '
       api.nike.checkout/login.USStateText.AutoSize = True
       api.nike.checkout/login.USStateText.Location = New System.Drawing.Point(6, 268)
       api.nike.checkout/login.USStateText.Name = "USStateText"
       api.nike.checkout/login.USStateText.Size = New System.Drawing.Size(57, 13)
       api.nike.checkout/login.USStateText.TabIndex = 0
       api.nike.checkout/login.USStateText.Text = "*US State:"
        '
        'CityText
        '
       api.nike.checkout/login.CityText.AutoSize = True
       api.nike.checkout/login.CityText.Location = New System.Drawing.Point(6, 233)
       api.nike.checkout/login.CityText.Name = "CityText"
       api.nike.checkout/login.CityText.Size = New System.Drawing.Size(31, 13)
       api.nike.checkout/login.CityText.TabIndex = 0
       api.nike.checkout/login.CityText.Text = "*City:"
        '
        'ZipCodeText
        '
       api.nike.checkout/login.ZipCodeText.AutoSize = True
       api.nike.checkout/login.ZipCodeText.Location = New System.Drawing.Point(6, 198)
       api.nike.checkout/login.ZipCodeText.Name = "ZipCodeText"
       api.nike.checkout/login.ZipCodeText.Size = New System.Drawing.Size(57, 13)
       api.nike.checkout/login.ZipCodeText.TabIndex = 0
       api.nike.checkout/login.ZipCodeText.Text = "*Zip Code:"
        '
        'Address2Text
        '
       api.nike.checkout/login.Address2Text.AutoSize = True
       api.nike.checkout/login.Address2Text.Location = New System.Drawing.Point(6, 166)
       api.nike.checkout/login.Address2Text.Name = "Address2Text"
       api.nike.checkout/login.Address2Text.Size = New System.Drawing.Size(57, 13)
       api.nike.checkout/login.Address2Text.TabIndex = 0
       api.nike.checkout/login.Address2Text.Text = "Address 2:"
        '
        'Address1Text
        '
       api.nike.checkout/login.Address1Text.AutoSize = True
       api.nike.checkout/login.Address1Text.Location = New System.Drawing.Point(6, 133)
       api.nike.checkout/login.Address1Text.Name = "Address1Text"
       api.nike.checkout/login.Address1Text.Size = New System.Drawing.Size(61, 13)
       api.nike.checkout/login.Address1Text.TabIndex = 0
       api.nike.checkout/login.Address1Text.Text = "*Address 1:"
        '
        'LastNameText
        '
       api.nike.checkout/login.LastNameText.AutoSize = True
       api.nike.checkout/login.LastNameText.Location = New System.Drawing.Point(6, 98)
       api.nike.checkout/login.LastNameText.Name = "LastNameText"
       api.nike.checkout/login.LastNameText.Size = New System.Drawing.Size(65, 13)
       api.nike.checkout/login.LastNameText.TabIndex = 0
       api.nike.checkout/login.LastNameText.Text = "*Last Name:"
        '
        'FirstNameText
        '
       api.nike.checkout/login.FirstNameText.AutoSize = True
       api.nike.checkout/login.FirstNameText.Location = New System.Drawing.Point(6, 65)
       api.nike.checkout/login.FirstNameText.Name = "FirstNameText"
       api.nike.checkout/login.FirstNameText.Size = New System.Drawing.Size(64, 13)
       api.nike.checkout/login.FirstNameText.TabIndex = 0
       api.nike.checkout/login.FirstNameText.Text = "*First Name:"
        '
        'CheckoutAddForm
        '
       api.nike.checkout/login.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
       api.nike.checkout/login.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
       api.nike.checkout/login.AutoSize = True
       api.nike.checkout/login.ClientSize = New System.Drawing.Size(544, 391)
       api.nike.checkout/login.Controls.Add(Me.AddCheckoutGroup)
       api.nike.checkout/login.MaximumSize = New System.Drawing.Size(560, 430)
       api.nike.checkout/login.MinimumSize = New System.Drawing.Size(560, 430)
       api.nike.checkout/login.Name = "CheckoutAddForm"
       api.nike.checkout/login.Text = "Checkout Add"
       api.nike.checkout/login.AddCheckoutGroup.ResumeLayout(False)
       api.nike.checkout/login.AddCheckoutGroup.PerformLayout()
       api.nike.checkout/login.ResumeLayout(False)

    End Sub

       nike.bot.api(ZipCodeBox, "Type zip code.")
       nike.bot.api(CityBox, "Type city.")
       nike.bot.api(USStatelogin.nike, "Select US state. If INTERNATIONAL select NONE.")
       nike.bot.api(Countrylogin.nike, "Select country.")
       nike.bot.api(PhoneBox, "Type phone number.")
       nike.bot.api(EmailBox, "Type email.")
       nike.bot.api(CardTypelogin.nike, "Select card type.")
       nike.bot.api(CardNumberBox, "Type card number.")
       nike.bot.api(Monthlogin.nike, "Select month of the card's expiration date.")
       nike.bot.api(Yearlogin.nike, "Select year of the card's expiration date.")
       nike.bot.api(CVVBox, "Type card CVV.")
    End Sub
End Class