.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lio/reactivex/Observable;Lcom/ubercab/usnap/model/USnapCameraConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:I

.field final synthetic c:Lcom/ubercab/usnap/model/USnapCameraConfig;

.field final synthetic d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;Lio/reactivex/Observable;ILcom/ubercab/usnap/model/USnapCameraConfig;)V
    .registers 6

    .line 60
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    iput-object p3, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->a:Lio/reactivex/Observable;

    iput p4, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->b:I

    iput-object p5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->c:Lcom/ubercab/usnap/model/USnapCameraConfig;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 8

    .line 64
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-static {p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    move-result-object v0

    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->f()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->a:Lio/reactivex/Observable;

    iget p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->b:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    .line 69
    invoke-static {p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->b(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;->c:Lcom/ubercab/usnap/model/USnapCameraConfig;

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;)Lcom/ubercab/usnap/camera/USnapCameraScope;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/USnapCameraScope;->a()Lcom/ubercab/usnap/camera/USnapCameraRouter;

    move-result-object p1

    return-object p1
.end method
