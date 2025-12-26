.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private isArriving:Ljava/lang/Boolean;

.field private isConcurrencyEnabled:Ljava/lang/Boolean;

.field private lastRequestJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

.field private lastRequestMsg:Ljava/lang/String;

.field private lastRequestNote:Ljava/lang/String;

.field private lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private statusDescription:Ljava/lang/String;

.field private tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 11

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 121
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 124
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 126
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    .line 127
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isArriving:Ljava/lang/Boolean;

    .line 128
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isConcurrencyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 118
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .registers 16

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    :cond_18
    move-object v3, v0

    .line 193
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eqz v2, :cond_38

    .line 196
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    .line 197
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    .line 198
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 199
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    .line 200
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    .line 201
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    .line 202
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isArriving:Ljava/lang/Boolean;

    .line 203
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isConcurrencyEnabled:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    .line 193
    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v0

    .line 194
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isArriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isArriving:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isConcurrencyEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->isConcurrencyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastRequestJobUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestJobUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/JobUuid;

    return-object v0
.end method

.method public lastRequestMsg(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public lastRequestNote(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestNote:Ljava/lang/String;

    return-object v0
.end method

.method public lastRequestType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->lastRequestType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripCancellationType;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 139
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object v0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 164
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public tripPendingRouteToDestination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;

    .line 160
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus$Builder;->tripPendingRouteToDestination:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    return-object v0
.end method
