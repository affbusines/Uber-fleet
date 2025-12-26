.class Lcom/ubercab/presidio/identity_config/edit_flow/name/a;
.super Lcom/ubercab/presidio/identity_config/edit_flow/name/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;-><init>(Landroid/content/Context;)V

    const-string p1, "5468e9a5-2680"

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->setAnalyticsId(Ljava/lang/String;)V

    const-string p1, "66549eb1-8ecf"

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_first_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_field_label_first_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/a;->a()V

    return-void
.end method
