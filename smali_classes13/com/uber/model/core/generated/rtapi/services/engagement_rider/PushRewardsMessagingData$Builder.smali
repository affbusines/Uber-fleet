.class public Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private onboardPrompt:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

.field private pointEarnAccelerators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;",
            ">;"
        }
    .end annotation
.end field

.field private pointEarnCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;",
            ">;"
        }
    .end annotation
.end field

.field private rewardsBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

.field private rewardsHubBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

.field private rewardsMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;",
            ">;",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->onboardPrompt:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsMessages:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsHubBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnAccelerators:Ljava/util/List;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnCards:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 62
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;
    .registers 10

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->onboardPrompt:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsMessages:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 103
    :goto_12
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsHubBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnAccelerators:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, v3

    .line 105
    :goto_21
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnCards:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2e

    :cond_2d
    move-object v7, v3

    .line 99
    :goto_2e
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;Lkq/y;Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;Lkq/y;Lkq/y;)V

    return-object v8
.end method

.method public onboardPrompt(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->onboardPrompt:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/OnboardPrompt;

    return-object v0
.end method

.method public pointEarnAccelerators(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/PointEarnAccelerator;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnAccelerators:Ljava/util/List;

    return-object v0
.end method

.method public pointEarnCards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->pointEarnCards:Ljava/util/List;

    return-object v0
.end method

.method public rewardsBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsBar;

    return-object v0
.end method

.method public rewardsHubBar(Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsHubBar:Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsHubBar;

    return-object v0
.end method

.method public rewardsMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/crack/lunagateway/rewards_messaging/RewardsMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/PushRewardsMessagingData$Builder;->rewardsMessages:Ljava/util/List;

    return-object v0
.end method
