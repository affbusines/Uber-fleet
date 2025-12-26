.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
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

    .line 250
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    iput-object p2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->t()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/usnap/camera_error/a$a;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->j()Lcom/ubercab/usnap/camera_error/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$4;->b:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl;->v()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method
