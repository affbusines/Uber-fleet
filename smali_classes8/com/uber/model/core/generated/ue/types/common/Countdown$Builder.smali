.class public Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/common/Countdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countdownType:Lcom/uber/model/core/generated/ue/types/common/CountdownType;

.field private disableTimerVisibility:Ljava/lang/Boolean;

.field private durationInSeconds:Ljava/lang/Integer;

.field private feedItemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private hubUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private menuTimerMessage:Ljava/lang/String;

.field private preview:Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

.field private showTimer:Ljava/lang/Boolean;

.field private storeUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private storefrontTimerMessage:Ljava/lang/String;

.field private timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private timerTooltipMessage:Ljava/lang/String;

.field private timerTooltipTitle:Ljava/lang/String;

.field private timerValidLabel:Ljava/lang/String;

.field private totalDurationInSeconds:Ljava/lang/Integer;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 22

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

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/common/CountdownType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    move-object v1, p2

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    move-object v1, p4

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p5

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p6

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    move-object v1, p7

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    move-object v1, p8

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    move-object v1, p9

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    move-object v1, p10

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    move-object v1, p11

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    move-object v1, p13

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-object/from16 v1, p14

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v1, p16

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->hubUuids:Ljava/util/List;

    move-object/from16 v1, p17

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->preview:Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

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

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
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

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 125
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/common/Countdown;
    .registers 23

    move-object/from16 v0, p0

    .line 249
    iget-object v2, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 250
    iget-object v3, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 251
    iget-object v4, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 252
    iget-object v5, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 253
    iget-object v6, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 254
    iget-object v7, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    .line 255
    iget-object v8, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    .line 256
    iget-object v9, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    .line 257
    iget-object v10, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    .line 258
    iget-object v11, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    .line 259
    iget-object v12, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    .line 260
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_25

    :cond_24
    const/4 v14, 0x0

    .line 261
    :goto_25
    iget-object v15, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 262
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_36

    :cond_34
    const/16 v16, 0x0

    .line 263
    :goto_36
    iget-object v1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 264
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->hubUuids:Ljava/util/List;

    if-eqz v13, :cond_45

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_47

    :cond_45
    const/16 v17, 0x0

    .line 265
    :goto_47
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    move-object/from16 v18, v13

    .line 266
    iget-object v13, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->preview:Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    move-object/from16 v19, v13

    .line 248
    new-instance v20, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/ue/types/common/Countdown;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/common/CountdownType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;)V

    return-object v20
.end method

.method public countdownType(Lcom/uber/model/core/generated/ue/types/common/CountdownType;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->countdownType:Lcom/uber/model/core/generated/ue/types/common/CountdownType;

    return-object v0
.end method

.method public disableTimerVisibility(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->disableTimerVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;"
        }
    .end annotation

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->feedItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public hubUuids(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;"
        }
    .end annotation

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->hubUuids:Ljava/util/List;

    return-object v0
.end method

.method public menuTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->menuTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public preview(Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->preview:Lcom/uber/model/core/generated/ue/types/common/PreviewInfo;

    return-object v0
.end method

.method public showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->showTimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;"
        }
    .end annotation

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storeUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public storefrontTimerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->storefrontTimerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerExpiredMessage(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public timerExpiredTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public timerToolTip(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerToolTip:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public timerTooltipMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipMessage:Ljava/lang/String;

    return-object v0
.end method

.method public timerTooltipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerTooltipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method

.method public totalDurationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->totalDurationInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Countdown$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
