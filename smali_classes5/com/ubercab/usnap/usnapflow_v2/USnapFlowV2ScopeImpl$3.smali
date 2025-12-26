.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a(Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lavm/e;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 6

    .line 205
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->b:Lavm/e;

    iput-object p4, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->n()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->v()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/usnap/preview_v2/c$a;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->e:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->i()Lcom/ubercab/usnap/preview_v2/c$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lavm/e;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->b:Lavm/e;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$3;->d:Ljava/lang/Integer;

    return-object v0
.end method
