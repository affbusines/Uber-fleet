.class Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/e;

.field final synthetic b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;Lcom/ubercab/photo_flow/e;)V
    .registers 3

    .line 35
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->a:Lcom/ubercab/photo_flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->a()Landroid/content/Context;

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

    .line 43
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/b;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/au;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->e()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->i()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lapc/a;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->j()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->a:Lcom/ubercab/photo_flow/e;

    return-object v0
.end method

.method public l()Lcom/ubercab/photo_flow/i;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->k()Lcom/ubercab/photo_flow/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->l()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl$1;->b:Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowBuilderImpl;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
