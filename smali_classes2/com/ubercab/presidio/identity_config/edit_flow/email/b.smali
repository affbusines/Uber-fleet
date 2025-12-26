.class Lcom/ubercab/presidio/identity_config/edit_flow/email/b;
.super Lcom/ubercab/presidio/identity_config/edit_flow/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/identity_config/edit_flow/common/a<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/c;)V
    .registers 3

    .line 18
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    sget v1, Lng/a$m;->identity_edit_account_verify:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .registers 3

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    sget v1, Lng/a$m;->identity_edit_account_update:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->h()V

    return-void
.end method

.method public m()V
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/c;->g()V

    return-void
.end method
