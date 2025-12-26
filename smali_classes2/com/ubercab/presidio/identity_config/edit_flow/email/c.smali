.class Lcom/ubercab/presidio/identity_config/edit_flow/email/c;
.super Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ff59cda6-e02d"

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->setAnalyticsId(Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->b(I)V

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_email_header:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->a(Ljava/lang/String;)V

    const-string p1, "b2900320-6d62"

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_email_address_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->f()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->a(I)V

    return-void
.end method

.method public h()V
    .registers 4

    .line 34
    sget v0, Lng/a$g;->account_edit_common_header_default:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    .line 35
    sget v1, Lng/a$g;->account_edit_common_header_container:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->d(Ljava/lang/String;)V

    return-void
.end method
