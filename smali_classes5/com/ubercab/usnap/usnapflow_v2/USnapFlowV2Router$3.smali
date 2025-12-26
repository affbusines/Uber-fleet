.class Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lavm/e;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lavm/e;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:I

.field final synthetic d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;Lavm/e;Ljava/lang/Boolean;I)V
    .registers 6

    .line 92
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    iput-object p3, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->a:Lavm/e;

    iput-object p4, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->b:Ljava/lang/Boolean;

    iput p5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->c:I

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->d:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->a:Lavm/e;

    iget-object v2, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->b:Ljava/lang/Boolean;

    iget v3, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;->c:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;->a(Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;->a()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;

    move-result-object p1

    return-object p1
.end method
