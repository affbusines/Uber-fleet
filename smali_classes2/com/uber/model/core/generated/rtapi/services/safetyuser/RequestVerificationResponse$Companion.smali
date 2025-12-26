.class public final Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->flowStatus(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowStatus;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->nextSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->failure(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;

    move-result-object v0

    return-object v0
.end method
