.class public Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;,
        Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;


# instance fields
.field private final eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

.field private final jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

.field private final restaurantThreshold:Ljava/lang/Long;

.field private final rewardAmount:Ljava/lang/String;

.field private final rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private final subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final title:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final userPoints:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->Companion:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title:Lkq/y;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints:Ljava/lang/Long;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold:Ljava/lang/Long;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILawt/h;)V
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

    .line 31
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->Companion:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;->builder()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->Companion:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->copy(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->Companion:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Companion;->stub()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;"
        }
    .end annotation

    new-instance v10, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;-><init>(Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-object v10
.end method

.method public eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v3

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType:Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    return-object v0
.end method

.method public restaurantThreshold()Ljava/lang/Long;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public rewardAmount()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount:Ljava/lang/String;

    return-object v0
.end method

.method public rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;
    .registers 12

    .line 80
    new-instance v10, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreRewardTracker(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->title()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->restaurantThreshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointConversionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->pointConversionType()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/PointConversionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterRewardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->eaterRewardState()Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/EaterRewardState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsInfoBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardsInfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jouleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->jouleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->rewardAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userPoints()Ljava/lang/Long;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/restaurant_rewards_common/StoreRewardTracker;->userPoints:Ljava/lang/Long;

    return-object v0
.end method
