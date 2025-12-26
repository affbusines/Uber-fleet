.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/d;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field final synthetic d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/d;)V
    .registers 5

    .line 275
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->J()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->L()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->P()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->Q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->R()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/as;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->S()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/au;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->T()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->U()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->V()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lacr/l;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->W()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lacs/a;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->X()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->Y()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lahu/r;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->Z()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public p()Laqo/f;
    .registers 2

    .line 353
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->ac()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Larl/e;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->ae()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/presidio/identity_config/edit_flow/d;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    return-object v0
.end method

.method public s()Lcom/ubercab/presidio/identity_config/edit_flow/e$a;
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$2;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->t()Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    move-result-object v0

    return-object v0
.end method
