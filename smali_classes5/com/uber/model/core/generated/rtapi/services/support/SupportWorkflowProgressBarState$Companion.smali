.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->durationMs(I)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->progressWeight(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    move-result-object v0

    return-object v0
.end method
