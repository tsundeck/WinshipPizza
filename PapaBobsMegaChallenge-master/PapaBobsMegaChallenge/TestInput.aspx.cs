using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PapaBobsMegaChallenge
{
    public partial class TestInput : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var order = new PapaBobs.DTO.OrderDTO();
            order.OrderId = Guid.NewGuid();
            order.Size = PapaBobs.DTO.Enums.SizeType.Large;
            order.Crust = PapaBobs.DTO.Enums.CrustType.Thick;
            order.Pepperoni = true;
            order.Name = "Test";
            order.Address = "123 Elm";
            order.Zip = "12345";
            order.Phone = "555-5555";
            order.PaymentType = PapaBobs.DTO.Enums.PaymentType.Debit;
            order.TotalCost = 16.50M;

            PapaBobs.Domain.OrderManager.CreateOrder(order);
        }
    }
}