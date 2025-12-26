.class public final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 11

    .line 112
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 5

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->onboardPrompt(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsHubBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnAccelerators(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    move-result-object v0

    return-object v0
.end method
