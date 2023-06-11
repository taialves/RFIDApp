using AppRfid.View;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace AppRfid
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }

        private async Task Go_PageEquip2Async()
        {
            await Navigation.PushAsync(new PageEquip2());
        }
        async private void Button_Clicked(object sender, EventArgs e)
        {
           await Go_PageEquip2Async();
        }

        private async void Button_Clicked_1(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new PageDivergente());
        }
    }
}
