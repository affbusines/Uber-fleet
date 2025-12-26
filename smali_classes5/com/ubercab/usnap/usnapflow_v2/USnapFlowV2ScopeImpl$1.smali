.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/permission/USnapCameraPermissionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 86
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lapc/a;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->u()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->v()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/usnap/permission/a$a;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$1;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->g()Lcom/ubercab/usnap/permission/a$a;

    move-result-object v0

    return-object v0
.end method
