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
	public partial class PageDivergente : ContentPage
	{
		public PageDivergente ()
		{
			InitializeComponent ();
			Title = "Erro de Divergencia";
		}
	}
}