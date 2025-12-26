.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->d(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/edit_flow/address/IdentityEditAddressScope;
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

    .line 470
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Larl/e;
    .registers 2

    .line 483
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->I()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Larl/g;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->o()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;
    .registers 2

    .line 493
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$7;->b:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->m()Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object v0

    return-object v0
.end method
