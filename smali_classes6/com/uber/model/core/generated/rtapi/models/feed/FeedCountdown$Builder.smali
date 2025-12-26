.class public Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

.field private disableTimerVisibility:Ljava/lang/Boolean;

.field private durationInSeconds:Ljava/lang/Integer;

.field private feedItemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private menuTimerMessage:Ljava/lang/String;

.field private showTimer:Ljava/lang/Boolean;

.field private storeUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private storefrontTimerMessage:Ljava/lang/String;

.field private timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private timerTooltipMessage:Ljava/lang/String;

.field private timerTooltipTitle:Ljava/lang/String;

.field private timerValidLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->feedItemUuids:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storeUuids:Ljava/util/List;

    .line 105
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 106
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 107
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 108
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    .line 109
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    .line 110
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->menuTimerMessage:Ljava/lang/String;

    .line 111
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    .line 112
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    .line 117
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 95
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;
    .registers 18

    move-object/from16 v0, p0

    .line 177
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 178
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->feedItemUuids:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 180
    :goto_14
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storeUuids:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v6, v1

    goto :goto_21

    :cond_20
    move-object v6, v4

    .line 181
    :goto_21
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 182
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 183
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 184
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    .line 185
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    .line 186
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->menuTimerMessage:Ljava/lang/String;

    .line 187
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    .line 188
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    .line 189
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 176
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;

    move-object/from16 v1, v16

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public countdownType(Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    return-object v0
.end method

.method public disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;"
        }
    .end annotation

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->feedItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->menuTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storeUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storeUuids:Ljava/util/List;

    return-object v0
.end method

.method public storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerExpiredMessage(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public timerExpiredTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method
