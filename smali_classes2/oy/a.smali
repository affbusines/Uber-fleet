.class public Loy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxh/a;

.field private final c:Lcom/ubercab/usnap/panel/USnapCameraControlView;

.field private final d:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lxh/a;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lxh/a;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodeScanFrameProcessorOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanCSCExperimentHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapBarcodeCameraControlView"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonProcessableOverlay"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraPreviewV2MaskViewOptional"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Loy/a;->a:Lcom/google/common/base/Optional;

    .line 19
    iput-object p2, p0, Loy/a;->b:Lxh/a;

    .line 20
    iput-object p3, p0, Loy/a;->c:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 21
    iput-object p4, p0, Loy/a;->d:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

    .line 22
    iput-object p5, p0, Loy/a;->e:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;
    .registers 14

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lpb/a;

    .line 31
    iget-object v2, p0, Loy/a;->a:Lcom/google/common/base/Optional;

    .line 34
    iget-object v5, p0, Loy/a;->b:Lxh/a;

    .line 36
    iget-object v7, p0, Loy/a;->c:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 37
    iget-object v8, p0, Loy/a;->d:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

    .line 38
    iget-object v9, p0, Loy/a;->e:Lcom/google/common/base/Optional;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lpb/a;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lxh/a;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;)V

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    return-object v0
.end method

.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "lifecycleScopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Loy/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk/a;

    if-eqz v0, :cond_1a

    .line 43
    instance-of v1, v0, Lxb/b;

    if-eqz v1, :cond_1a

    .line 44
    check-cast v0, Lxb/b;

    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {v0, p1}, Lxb/b;->a(Lcom/uber/autodispose/ScopeProvider;)V

    :cond_1a
    return-void
.end method
