.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

.field private currentMatchedEntityRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private driverWaitingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

.field private matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

.field private matchStatusDescription:Ljava/lang/String;

.field private matchStatusDescriptionShort:Ljava/lang/String;

.field private statusDescription:Ljava/lang/String;

.field private timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 117
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 131
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    .line 132
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 133
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 134
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    .line 138
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 142
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    .line 143
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    .line 144
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->driverWaitingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 112
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
    .registers 19

    move-object/from16 v0, p0

    .line 208
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_f
    move-object v4, v3

    .line 210
    :goto_10
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v5, v1

    goto :goto_1b

    :cond_1a
    move-object v5, v3

    .line 211
    :goto_1b
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 212
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 213
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 214
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_2e

    :cond_2d
    move-object v9, v3

    .line 215
    :goto_2e
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 216
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 217
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    if-eqz v1, :cond_3e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_3f

    :cond_3e
    move-object v12, v3

    .line 218
    :goto_3f
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 219
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    .line 220
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    .line 221
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->driverWaitingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

    .line 207
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move-object v3, v4

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

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Lkq/z;Lkq/z;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;)V

    return-object v16
.end method

.method public currentEventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-object v0
.end method

.method public currentMatchedEntityRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    return-object v0
.end method

.method public driverWaitingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->driverWaitingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

    return-object v0
.end method

.method public entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    return-object v0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    return-object v0
.end method

.method public locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    return-object v0
.end method

.method public matchLookingState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    return-object v0
.end method

.method public matchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    return-object v0
.end method

.method public matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public matchStatusDescriptionShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    return-object v0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public timeline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    return-object v0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public walkingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    return-object v0
.end method
