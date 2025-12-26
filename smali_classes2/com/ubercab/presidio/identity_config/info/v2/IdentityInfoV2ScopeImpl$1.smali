.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/e;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;Lcom/ubercab/photo_flow/e;)V
    .registers 3

    .line 199
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->N()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->P()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->R()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->T()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->U()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->V()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->Y()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->aa()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lapc/a;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->ab()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->a:Lcom/ubercab/photo_flow/e;

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->w()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->ag()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2ScopeImpl;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
