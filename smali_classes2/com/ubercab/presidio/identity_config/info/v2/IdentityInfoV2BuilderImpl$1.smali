.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/v2/d;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/presidio/identity_config/info/v2/d;

.field final synthetic d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/v2/d;)V
    .registers 5

    .line 47
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->c:Lcom/ubercab/presidio/identity_config/info/v2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Larl/f;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->g()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/as;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->h()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->i()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Lacr/l;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->l()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Lacs/a;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->m()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladg/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->n()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lahu/r;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->o()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->p()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->q()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laqo/f;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->r()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method public u()Larl/c;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->s()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public v()Larl/e;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->t()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ubercab/presidio/identity_config/info/v2/d;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->c:Lcom/ubercab/presidio/identity_config/info/v2/d;

    return-object v0
.end method

.method public x()Laru/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl$1;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2BuilderImpl;->u()Laru/a;

    move-result-object v0

    return-object v0
.end method
