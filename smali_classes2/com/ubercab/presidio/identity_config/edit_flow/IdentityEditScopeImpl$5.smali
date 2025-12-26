.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->c(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 393
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 396
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->s()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 401
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->v()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Larl/e;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->I()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Larl/g;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->o()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/identity_config/edit_flow/i;
    .registers 2

    .line 421
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->n()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$5;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->j()Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v0

    return-object v0
.end method
