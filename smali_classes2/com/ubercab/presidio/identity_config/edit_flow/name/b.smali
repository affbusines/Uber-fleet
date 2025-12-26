.class Lcom/ubercab/presidio/identity_config/edit_flow/name/b;
.super Lcom/ubercab/presidio/identity_config/edit_flow/name/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;-><init>(Landroid/content/Context;)V

    const-string p1, "2c41dd58-94ec"

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "6169ffe0-f734"

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_last_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_last_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/b;->a()V

    return-void
.end method
