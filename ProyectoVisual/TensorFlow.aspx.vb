Public Class TensorFlow
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Image1.Visible = False
        Button2.Visible = False
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Image1.Visible = True
        Button2.Visible = True
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Image1.Visible = False
        Button2.Visible = False
    End Sub
End Class