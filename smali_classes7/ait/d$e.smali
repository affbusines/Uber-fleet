.class public Lait/d$e;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 519
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 7

    .line 530
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 531
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->blockSubmitWhileLoading(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->submitOnFinish(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object p1

    .line 535
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 536
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->durationMs(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->progressWeight(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    const-string v2, "start"

    .line 538
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    move-result-object v0

    .line 540
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v2

    .line 541
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->durationMs(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v2

    .line 542
    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->progressWeight(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v2

    const-string v3, "mid"

    .line 543
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    move-result-object v2

    .line 545
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v3

    .line 546
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->durationMs(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v1

    .line 547
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->progressWeight(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object p2

    const-string v1, "end"

    .line 548
    invoke-virtual {p2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object p2

    .line 549
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    move-result-object p2

    .line 534
    invoke-static {v0, v2, p2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createProgressBarContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 523
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_PROGRESS_BAR_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
