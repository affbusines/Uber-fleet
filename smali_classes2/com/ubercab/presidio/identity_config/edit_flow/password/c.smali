.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/c;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;-><init>(Landroid/content/Context;)V

    const-string p1, "b3d45d16-f574"

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "7ec5d637-9ea2"

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_add_password_button_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_enter_new_password_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_enter_new_password_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_enter_new_password_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/c;->c(Ljava/lang/String;)V

    return-void
.end method
