.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;)Lcom/ubercab/usnap/camera/USnapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/usnap/model/USnapCameraConfig;

.field final synthetic c:Lcom/ubercab/usnap/model/USnapStep;

.field final synthetic d:Lio/reactivex/Observable;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapStep;Lio/reactivex/Observable;Ljava/lang/Integer;)V
    .registers 7

    .line 128
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->b:Lcom/ubercab/usnap/model/USnapCameraConfig;

    iput-object p4, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->c:Lcom/ubercab/usnap/model/USnapStep;

    iput-object p5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->d:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->p()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->q()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->r()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/usnap/camera/e$a;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->h()Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->b:Lcom/ubercab/usnap/model/USnapCameraConfig;

    return-object v0
.end method

.method public j()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->v()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->c:Lcom/ubercab/usnap/model/USnapStep;

    return-object v0
.end method

.method public l()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->f:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->y()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$2;->e:Ljava/lang/Integer;

    return-object v0
.end method
