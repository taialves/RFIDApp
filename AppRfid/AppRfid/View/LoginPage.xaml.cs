﻿using AppRfid.API;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace AppRfid.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            
        }

        public async void ObterCaixas()
        {
            var caixas = await ApiService.obterCaixas();
        }
        private void btnLogin_Clicked(object sender, EventArgs e)
        {
            this.ObterCaixas();
        }
    }
}