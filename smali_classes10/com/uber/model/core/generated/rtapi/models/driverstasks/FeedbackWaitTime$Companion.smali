.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 9

    .line 90
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;
    .registers 6

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 97
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateData$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapWaitTimeStateData(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 99
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->mapFeedbackEducation(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->countdownState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CountDownState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->waitTimeInformationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackWaitTime;

    move-result-object v0

    return-object v0
.end method
