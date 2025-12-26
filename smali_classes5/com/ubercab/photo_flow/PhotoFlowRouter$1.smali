.class Lcom/ubercab/photo_flow/PhotoFlowRouter$1;
.super Lapf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lapf/b;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapf/b;

.field final synthetic b:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field final synthetic d:Lcom/ubercab/photo_flow/PhotoFlowRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowRouter;Lcom/uber/rib/core/am;ILapf/b;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
    .registers 7

    .line 81
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->d:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    iput-object p4, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->a:Lapf/b;

    iput-object p5, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    iput-object p6, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-direct {p0, p2, p3}, Lapf/d;-><init>(Lcom/uber/rib/core/am;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->a:Lapf/b;

    iget-object v1, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    iget-object v2, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->d:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    .line 85
    invoke-virtual {v2}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v2

    check-cast v2, Lapf/c;

    invoke-virtual {v0, p1, v1, v2}, Lapf/b;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)Lapf/a;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->d:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-static {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->a(Lcom/ubercab/photo_flow/PhotoFlowRouter;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEnum;->ID_AC35B8CC_3BFD:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEnum;

    .line 88
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 91
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 92
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->stepIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoflowMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowPreviewUploadEvent;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 95
    invoke-interface {p1}, Lapf/a;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowRouter$1;->d:Lcom/ubercab/photo_flow/PhotoFlowRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/g;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/g;->c()V

    const/4 v0, 0x1

    return v0
.end method
