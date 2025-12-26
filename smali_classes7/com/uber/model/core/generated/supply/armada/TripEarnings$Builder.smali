.class public Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/TripEarnings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private driverFare:Ljava/lang/String;

.field private driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private dropoffAddress:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private formattedCashCollected:Ljava/lang/String;

.field private formattedDistance:Ljava/lang/String;

.field private formattedDriverFare:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private pickupAddress:Ljava/lang/String;

.field private processedAt:Lorg/threeten/bp/e;

.field private requestAt:Lorg/threeten/bp/e;

.field private routeMap:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private vehicleType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverFare:Ljava/lang/String;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->dropoffAddress:Ljava/lang/String;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDriverFare:Ljava/lang/String;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedTotal:Ljava/lang/String;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->pickupAddress:Ljava/lang/String;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->total:Ljava/lang/String;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->vehicleType:Ljava/lang/String;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->breakdown:Ljava/util/List;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->routeMap:Ljava/lang/String;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDistance:Ljava/lang/String;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->duration:Ljava/lang/Double;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->requestAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->processedAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;ILawt/h;)V
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

    .line 93
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method


# virtual methods
.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/TripEarnings;
    .registers 21

    move-object/from16 v0, p0

    .line 188
    iget-object v2, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    if-eqz v2, :cond_3f

    .line 189
    iget-object v3, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverFare:Ljava/lang/String;

    .line 190
    iget-object v4, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->dropoffAddress:Ljava/lang/String;

    .line 191
    iget-object v5, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDriverFare:Ljava/lang/String;

    .line 192
    iget-object v6, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedTotal:Ljava/lang/String;

    .line 193
    iget-object v7, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->pickupAddress:Ljava/lang/String;

    .line 194
    iget-object v8, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->total:Ljava/lang/String;

    .line 195
    iget-object v9, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->vehicleType:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->breakdown:Ljava/util/List;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v10, v1

    .line 197
    iget-object v11, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->routeMap:Ljava/lang/String;

    .line 198
    iget-object v12, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDistance:Ljava/lang/String;

    .line 199
    iget-object v13, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->duration:Ljava/lang/Double;

    .line 200
    iget-object v14, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->requestAt:Lorg/threeten/bp/e;

    .line 201
    iget-object v15, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->processedAt:Lorg/threeten/bp/e;

    .line 202
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object/from16 v18, v1

    .line 187
    new-instance v19, Lcom/uber/model/core/generated/supply/armada/TripEarnings;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/supply/armada/TripEarnings;-><init>(Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-object v19

    .line 188
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public driverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverFare:Ljava/lang/String;

    return-object v0
.end method

.method public driverUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->driverUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public dropoffAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public duration(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDistance(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public formattedDriverFare(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedDriverFare:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public processedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->processedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public requestAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->requestAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public routeMap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->routeMap:Ljava/lang/String;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->uuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public vehicleType(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/TripEarnings$Builder;->vehicleType:Ljava/lang/String;

    return-object v0
.end method
