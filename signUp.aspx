<%@ Page Title="" Language="C#" MasterPageFile="~/mainMaster.Master" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="TaskTrackerAUTH.signUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- يمكنك ترك هذا القسم فارغًا أو إضافة CSS/JS مخصص -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mt-5">
        <div class="row">
            <!-- ✅ Image on the left -->
            <div class="col-md-4 d-flex align-items-center justify-content-center">
                <img src="Images/SignUpLogo.jpg" class="img-fluid" alt="Sign Up" />
            </div>

            <!-- ✅ Form on the right -->
            <div class="col-md-8">
                <form>
                    <!-- الاسم -->
                    <div class="form-group row">
                        <label class="col-md-3 col-form-label">الاسم:</label>
                        <div class="col-md-9">
                            <input type="text" class="form-control" />
                        </div>
                    </div>

                    <!-- الايميل -->
                    <div class="form-group row">
                        <label class="col-md-3 col-form-label">الايميل:</label>
                        <div class="col-md-9">
                            <input type="email" class="form-control" />
                        </div>
                    </div>

                    <!-- كلمة المرور -->
                    <div class="form-group row">
                        <label class="col-md-3 col-form-label">كلمة المرور:</label>
                        <div class="col-md-9">
                            <input type="password" class="form-control" />
                        </div>
                    </div>

                    <!-- تأكيد كلمة المرور -->
                    <div class="form-group row">
                        <label class="col-md-3 col-form-label">تأكيد كلمة المرور:</label>
                        <div class="col-md-9">
                            <input type="password" class="form-control" />
                        </div>
                    </div>

                    <!-- ✅ Aligned button -->
                    <div class="form-group row">
                        <div class="offset-md-3 col-md-12">
                            <button type="submit" class="btn btn-primary btn-block">إنشاء الحساب</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

</asp:Content>
