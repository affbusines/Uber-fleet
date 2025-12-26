.class public Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field private jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

.field private restaurantThreshold:Ljava/lang/Long;

.field private rewardAmount:Ljava/lang/String;

.field private rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private userPoints:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;",
            "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->title:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->userPoints:Ljava/lang/Long;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->restaurantThreshold:Ljava/lang/Long;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 107
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 108
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 84
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
    .registers 12

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->title:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->userPoints:Ljava/lang/Long;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->restaurantThreshold:Ljava/lang/Long;

    .line 156
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    .line 157
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 158
    iget-object v8, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 159
    iget-object v9, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 160
    iget-object v10, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardAmount:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-object v0
.end method

.method public eaterRewardState(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    return-object v0
.end method

.method public jouleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public pointConversionType(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    return-object v0
.end method

.method public restaurantThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->restaurantThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public rewardAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardAmount:Ljava/lang/String;

    return-object v0
.end method

.method public rewardsInfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->title:Ljava/util/List;

    return-object v0
.end method

.method public userPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->userPoints:Ljava/lang/Long;

    return-object v0
.end method
