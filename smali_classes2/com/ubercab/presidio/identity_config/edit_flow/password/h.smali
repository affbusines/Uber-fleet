.class Lcom/ubercab/presidio/identity_config/edit_flow/password/h;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ladg/a;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;)V

    const-string p1, "4b3a9ed4-6c98"

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "e5c265d9-ff37"

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->identity_account_edit_update_password_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->identity_account_edit_enter_new_password_header:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->identity_account_edit_enter_new_password_header:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$m;->identity_account_edit_enter_new_password_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/h;->c(Ljava/lang/String;)V

    return-void
.end method
