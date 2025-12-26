.class Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)V
    .registers 4

    .line 209
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->v()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->w()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->x()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->A()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->C()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lacr/l;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->D()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Lacs/a;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->E()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->F()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Laqo/f;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->H()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Larl/e;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->I()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Larl/g;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->o()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/presidio/identity_config/edit_flow/i;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->n()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl;->g()Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/presidio/identity_config/edit_flow/password/j;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    return-object v0
.end method
