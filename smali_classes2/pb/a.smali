.class public Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$a;,
        Lpb/a$b;
    }
.end annotation


# static fields
.field public static final a:Lpb/a$a;


# instance fields
.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lxh/a;

.field private final f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

.field private final g:Lcom/ubercab/usnap/panel/USnapCameraControlView;

.field private final h:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lpb/a;->a:Lpb/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lxh/a;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxh/a;",
            "Lcom/uber/docscan_integration/models/DocScanStepMetadata;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodeScanFrameProcessorOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanCSCExperimentHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapBarcodeCameraControlView"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonProcessableOverlay"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraPreviewV2MaskViewOptional"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpb/a;->b:Lcom/google/common/base/Optional;

    .line 20
    iput-object p2, p0, Lpb/a;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lpb/a;->d:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lpb/a;->e:Lxh/a;

    .line 23
    iput-object p5, p0, Lpb/a;->f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    .line 24
    iput-object p6, p0, Lpb/a;->g:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 25
    iput-object p7, p0, Lpb/a;->h:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

    .line 26
    iput-object p8, p0, Lpb/a;->i:Lcom/google/common/base/Optional;

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpb/a;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(Z)Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 10

    .line 55
    new-instance v7, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lpb/a;->a(ZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    .line 57
    iget-object p1, p0, Lpb/a;->f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {p1}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpb/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lpb/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v2

    const-string p1, "create(metadata.title, d\u2026entTypeUuid, vehicleUuid)"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lpb/a;->h:Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

    move-object v3, p1

    check-cast v3, Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 59
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    const-string p1, "absent()"

    invoke-static {v4, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, p0, Lpb/a;->i:Lcom/google/common/base/Optional;

    const/4 v6, 0x1

    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;-><init>(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)V

    check-cast v7, Lcom/uber/safety/identity/verification/docscan/model/StepType;

    return-object v7
.end method

.method static synthetic a(Lpb/a;ZZILjava/lang/Object;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 6

    if-nez p4, :cond_12

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    const/4 p1, 0x1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x1

    .line 64
    :cond_d
    invoke-direct {p0, p1, p2}, Lpb/a;->a(ZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUSnapConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 29

    move-object/from16 v0, p0

    .line 68
    sget-object v1, Lcom/ubercab/usnap/camera/a;->c:Lcom/ubercab/usnap/camera/a;

    if-eqz p1, :cond_8

    .line 70
    sget-object v1, Lcom/ubercab/usnap/camera/a;->a:Lcom/ubercab/usnap/camera/a;

    :cond_8
    move-object v12, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 89
    iget-object v1, v0, Lpb/a;->e:Lxh/a;

    invoke-virtual {v1}, Lxh/a;->g()Landroid/util/Size;

    move-result-object v17

    .line 90
    iget-object v1, v0, Lpb/a;->e:Lxh/a;

    invoke-virtual {v1}, Lxh/a;->h()Landroid/util/Size;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v2, "partner_onboarding_docscan"

    move/from16 v15, p2

    .line 73
    invoke-static/range {v2 .. v25}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    const-string v2, "create(\n        SOURCE,\n\u2026      true,\n        true)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getStepId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lpb/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 11

    .line 37
    iget-object v0, p0, Lpb/a;->f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v0}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getLayout()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lpb/a;->f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getBarcode()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, -0x1

    goto :goto_20

    :cond_18
    sget-object v3, Lpb/a$b;->a:[I

    invoke-virtual {v2}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_20
    if-ne v2, v1, :cond_4c

    .line 40
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-static {p0, v3, v3, v1, v2}, Lpb/a;->a(Lpb/a;ZZILjava/lang/Object;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v4

    .line 42
    iget-object v1, p0, Lpb/a;->f:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v1}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpb/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lpb/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ubercab/usnap/model/USnapStep;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v5

    const-string v1, "create(metadata.title, d\u2026entTypeUuid, vehicleUuid)"

    invoke-static {v5, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, p0, Lpb/a;->g:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 44
    iget-object v7, p0, Lpb/a;->b:Lcom/google/common/base/Optional;

    .line 45
    iget-object v8, p0, Lpb/a;->i:Lcom/google/common/base/Optional;

    const/4 v9, 0x1

    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;-><init>(Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Z)V

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/StepType;

    goto :goto_50

    .line 49
    :cond_4c
    invoke-direct {p0, v0}, Lpb/a;->a(Z)Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v0

    :goto_50
    return-object v0
.end method
