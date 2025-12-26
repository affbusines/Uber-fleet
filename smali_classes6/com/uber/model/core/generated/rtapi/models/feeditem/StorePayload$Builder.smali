.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

.field private isTappable:Ljava/lang/Boolean;

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

.field private sectionSubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 119
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->scheduleTimeSlots:Ljava/util/List;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->isTappable:Ljava/lang/Boolean;

    .line 126
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionSubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 127
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
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

    .line 99
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;
    .registers 13

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v2

    .line 173
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    .line 175
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->scheduleTimeSlots:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v2

    .line 177
    :goto_21
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->isTappable:Ljava/lang/Boolean;

    .line 178
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionSubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 179
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 170
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v11
.end method

.method public deliveryType(Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->deliveryType:Lcom/uber/model/core/generated/rtapi/models/eats_common/DeliveryType;

    return-object v0
.end method

.method public isTappable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->isTappable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public scheduleTimeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleTimeSlot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->scheduleTimeSlots:Ljava/util/List;

    return-object v0
.end method

.method public sectionSubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionSubtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public sectionTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public stateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreUuid;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
