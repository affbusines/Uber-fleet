.class Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 174
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
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
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->r()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->s()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->t()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->u()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->v()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/selfie_photo_quality/c;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->o()Lcom/uber/selfie_photo_quality/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/selfie_photo_quality/j;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->l()Lcom/uber/selfie_photo_quality/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/selfie_photo_quality/n;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->m()Lcom/uber/selfie_photo_quality/n;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->y()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->c:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->C()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
