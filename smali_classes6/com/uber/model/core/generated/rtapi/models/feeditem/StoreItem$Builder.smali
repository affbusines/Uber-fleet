.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

.field private isTappable:Ljava/lang/Boolean;

.field private scheduleOption:Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

.field private scheduleTimeSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private stateMapDisplayInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleOption:Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleTimeSlots:Ljava/util/List;

    .line 109
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->isTappable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 85
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;
    .registers 12

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v2

    .line 151
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1b

    :cond_1a
    move-object v5, v2

    .line 153
    :goto_1b
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleOption:Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleTimeSlots:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_2c

    :cond_2b
    move-object v8, v2

    .line 156
    :goto_2c
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->isTappable:Ljava/lang/Boolean;

    .line 148
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lkq/z;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;Lkq/y;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public isTappable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->isTappable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public scheduleOption(Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleOption:Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    return-object v0
.end method

.method public scheduleTimeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->scheduleTimeSlots:Ljava/util/List;

    return-object v0
.end method

.method public stateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
