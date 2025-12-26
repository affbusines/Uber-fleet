.class Lcom/ubercab/presidio/identity_config/edit_flow/name/d;
.super Lcom/ubercab/presidio/identity_config/edit_flow/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/identity_config/edit_flow/common/a<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/e;)V
    .registers 3

    .line 18
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->d:Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->c:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->identity_account_edit_name_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 34
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_12
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->d:Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/e;->g(Ljava/lang/String;)V

    return-void
.end method
