.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$4;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 112
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$4;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$4;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;->a()Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;

    move-result-object p1

    return-object p1
.end method
