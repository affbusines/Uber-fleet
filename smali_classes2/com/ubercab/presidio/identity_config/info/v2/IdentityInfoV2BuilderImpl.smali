.class public Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/v2/d;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Larl/f;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/info/v2/d;",
            ")",
            "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/v2/d;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/content/Context;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method e()Ltq/a;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/b;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/as;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->j()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/au;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lacr/l;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->m()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method m()Lacs/a;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->n()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->o()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lahu/r;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->p()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->q()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method q()Lapc/a;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->r()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method r()Laqo/f;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->s()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method s()Larl/c;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->t()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method t()Larl/e;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->u()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method u()Laru/a;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$a;->v()Laru/a;

    move-result-object v0

    return-object v0
.end method
