.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _destinationBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

.field private _originBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

.field private destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private requestTimeInMs:Ljava/lang/Long;

.field private requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

.field private routePreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private transitRegionID:Ljava/lang/Integer;

.field private transitTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitTypes:Ljava/util/List;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routePreferences:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 75
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 12

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_originBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_23
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    if-nez v0, :cond_31

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    :cond_31
    move-object v3, v0

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_44

    :cond_43
    move-object v6, v1

    .line 162
    :goto_44
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 163
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 164
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routePreferences:Ljava/util/List;

    if-eqz v0, :cond_56

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_57

    :cond_56
    move-object v10, v1

    .line 156
    :goto_57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Lkq/y;)V

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-nez v0, :cond_c

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object p0

    .line 110
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set destination after calling destinationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destinationBuilder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->toBuilder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 106
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_destinationBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    :cond_19
    return-object v0
.end method

.method public origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_originBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-nez v0, :cond_c

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object p0

    .line 97
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set origin after calling originBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originBuilder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_originBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->toBuilder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 93
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->_originBuilder:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Builder;

    :cond_19
    return-object v0
.end method

.method public requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    return-object v0
.end method

.method public routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routePreferences:Ljava/util/List;

    return-object v0
.end method

.method public routingPreference(Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routingPreference:Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitRegionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public transitTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitTypes:Ljava/util/List;

    return-object v0
.end method
