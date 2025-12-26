.class public final Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 14

    .line 167
    new-instance v12, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

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

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 5

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;->builder()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->title(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->userPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->restaurantThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->pointConversionType(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->eaterRewardState(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardsInfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->jouleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->rewardAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;->build()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-result-object v0

    return-object v0
.end method
