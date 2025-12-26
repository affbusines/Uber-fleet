.class public Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;
    .registers 6

    .line 109
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 109
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)Ljava/lang/String;
    .registers 4

    .line 126
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;

    if-eqz v0, :cond_7

    const-string p1, "noScanStepFound"

    goto :goto_50

    .line 127
    :cond_7
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;

    if-eqz v0, :cond_e

    const-string p1, "wantsToSkipDocScan"

    goto :goto_50

    .line 128
    :cond_e
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    if-eqz v0, :cond_15

    const-string p1, "cameraFailure"

    goto :goto_50

    .line 129
    :cond_15
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure_/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;->getError()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_50

    .line 130
    :cond_35
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;

    if-eqz v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom_/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;->getFailure()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_50
    return-object p1

    :cond_51
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final a(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)Ljava/lang/String;
    .registers 4

    .line 136
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$PreviousStepInfo;

    if-eqz v0, :cond_8

    const-string p1, "previousStepInfo"

    goto/16 :goto_71

    .line 137
    :cond_8
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;

    if-eqz v0, :cond_f

    const-string p1, "nextStepInfo"

    goto :goto_71

    .line 138
    :cond_f
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    if-eqz v0, :cond_16

    const-string p1, "finish"

    goto :goto_71

    .line 139
    :cond_16
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;

    if-eqz v0, :cond_1d

    const-string p1, "removeStep"

    goto :goto_71

    .line 140
    :cond_1d
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStepsSet;

    if-eqz v0, :cond_24

    const-string p1, "addStepsSet"

    goto :goto_71

    .line 141
    :cond_24
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStepsSet;

    if-eqz v0, :cond_2b

    const-string p1, "removeStepsSet"

    goto :goto_71

    .line 142
    :cond_2b
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$SkipToStepsSet;

    if-eqz v0, :cond_32

    const-string p1, "skipToStepsSet"

    goto :goto_71

    .line 143
    :cond_32
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStep_/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_71

    .line 144
    :cond_52
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    if-eqz v0, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abortDocScan_/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->getReason()Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    move-result-object p1

    invoke-direct {p0, p1}, Lxe/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_71
    return-object p1

    :cond_72
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final a(Lcom/uber/safety/identity/verification/docscan/model/StepType;)Ljava/lang/String;
    .registers 3

    .line 118
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    if-eqz v0, :cond_7

    const-string p1, "info"

    goto :goto_14

    .line 119
    :cond_7
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v0, :cond_e

    const-string p1, "uSnapCamera"

    goto :goto_14

    .line 120
    :cond_e
    instance-of p1, p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    if-eqz p1, :cond_15

    const-string p1, "uSnapCameraV2"

    :goto_14
    return-object p1

    :cond_15
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;
    .registers 8

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDocumentTypeUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    .line 96
    invoke-virtual {p5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;->getTrackingId()Ljava/lang/String;

    move-result-object p5

    .line 100
    invoke-direct {p0, p2}, Lxe/a;->a(Lcom/uber/safety/identity/verification/docscan/model/StepType;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lxe/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;

    move-result-object p1

    .line 95
    invoke-direct {v0, v1, p5, p1}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;)V

    return-object v0
.end method

.method public final a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V
    .registers 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 36
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStartedCustomEvent;

    .line 37
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStartedCustomEnum;->ID_7DEEBDE8_6FB3:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStartedCustomEnum;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStartedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStartedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 35
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V
    .registers 11

    const-string v0, "prePayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 59
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepCustomEvent;

    .line 60
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepCustomEnum;->ID_D4795498_D01F:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepCustomEnum;

    .line 61
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepPayload;

    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;->currentStep()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToNextStepPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 58
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 75
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedCustomEvent;

    .line 76
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedCustomEnum;->ID_8A30F40F_9F64:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedCustomEnum;

    .line 77
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedPayload;

    invoke-direct {p0, p2}, Lxe/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanAbortedPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 74
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)V
    .registers 13

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 51
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedCustomEvent;

    .line 52
    sget-object v8, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedCustomEnum;->ID_5688A38B_C3A1:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedCustomEnum;

    .line 53
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;

    invoke-direct {p0, p2}, Lxe/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v7

    move-object v2, v8

    move-object v4, v9

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 50
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;)V
    .registers 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 43
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoCustomEvent;

    .line 44
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoCustomEnum;->ID_76AFAAC3_1682:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoCustomEnum;

    .line 45
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoPayload;

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/CameraTakePhotoPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 42
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final b(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V
    .registers 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 83
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanCompletedCustomEvent;

    .line 84
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanCompletedCustomEnum;->ID_1B1CB9C2_9CA9:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanCompletedCustomEnum;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanCompletedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanCompletedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 82
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public final b(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V
    .registers 11

    const-string v0, "prePayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lxe/a;->a:Lcom/ubercab/analytics/core/e;

    .line 67
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepCustomEvent;

    .line 68
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepCustomEnum;->ID_9A355E48_9243:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepCustomEnum;

    .line 69
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepPayload;

    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;->currentStep()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanStepPayload;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepCustomEnum;Lcom/uber/platform/analytics/libraries/feature/doc_scan/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/RouteToPreviousStepPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 66
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
