.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;
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

.field private hubUuids:Ljava/util/List;
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

.field private storeUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private storefrontTimerMessage:Ljava/lang/String;

.field private timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private timerTooltipMessage:Ljava/lang/String;

.field private timerTooltipTitle:Ljava/lang/String;

.field private timerValidLabel:Ljava/lang/String;

.field private totalDurationInSeconds:Ljava/lang/Integer;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;


# direct methods
.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    move-object v1, p2

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    move-object v1, p3

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p5

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-object v1, p6

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    move-object v1, p7

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    move-object v1, p8

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    move-object v1, p9

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    move-object v1, p10

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    move-object v1, p12

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    move-object v1, p13

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p14

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    move-object/from16 v1, p15

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    move-object/from16 v1, p16

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->hubUuids:Ljava/util/List;

    move-object/from16 v1, p17

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Ljava/util/List;Ljava/lang/Integer;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 122
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;
    .registers 22

    move-object/from16 v0, p0

    .line 241
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 242
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 243
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 244
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 245
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 246
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    .line 247
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    .line 248
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    .line 249
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    .line 250
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    .line 251
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_25

    :cond_24
    const/4 v14, 0x0

    .line 253
    :goto_25
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_36

    :cond_34
    const/16 v16, 0x0

    .line 255
    :goto_36
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 256
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->hubUuids:Ljava/util/List;

    if-eqz v13, :cond_45

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_47

    :cond_45
    const/16 v17, 0x0

    .line 257
    :goto_47
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    move-object/from16 v18, v13

    .line 240
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lkq/y;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public countdownType(Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/rtapi/models/feeditem/CountdownType;

    return-object v0
.end method

.method public disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public hubUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->hubUuids:Ljava/util/List;

    return-object v0
.end method

.method public menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;"
        }
    .end annotation

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerExpiredMessage(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public timerExpiredTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public timerToolTip(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method

.method public totalDurationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    return-object v0
.end method
