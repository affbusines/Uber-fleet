.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private avoidFerry:Ljava/lang/Boolean;

.field private avoidToll:Ljava/lang/Boolean;

.field private avoidTunnel:Ljava/lang/Boolean;

.field private cityId:Ljava/lang/String;

.field private destinationHeading:Ljava/lang/Double;

.field private deviceId:Ljava/lang/String;

.field private enableTraffic:Ljava/lang/Boolean;

.field private heading:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private numberAlternateRoutes:Ljava/lang/Integer;

.field private optimizeForPool:Ljava/lang/Boolean;

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

.field private partnerUuid:Ljava/lang/String;

.field private routeIndex:Ljava/lang/Integer;

.field private routeMode:Ljava/lang/String;

.field private routeRequestStyle:Ljava/lang/String;

.field private routeSetUUID:Ljava/lang/String;

.field private serviceProvider:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private units:Ljava/lang/String;

.field private vehicleHeightMeters:Ljava/lang/Double;

.field private vehicleLengthMeters:Ljava/lang/Double;

.field private vehicleWeightKilos:Ljava/lang/Double;

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 29

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    move-object v1, p2

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    move-object v1, p3

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    move-object v1, p4

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    move-object v1, p5

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->appVersion:Ljava/lang/String;

    move-object v1, p6

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidFerry:Ljava/lang/Boolean;

    move-object v1, p7

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidToll:Ljava/lang/Boolean;

    move-object v1, p8

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidTunnel:Ljava/lang/Boolean;

    move-object v1, p9

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->cityId:Ljava/lang/String;

    move-object v1, p10

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->destinationHeading:Ljava/lang/Double;

    move-object v1, p11

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->deviceId:Ljava/lang/String;

    move-object v1, p12

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->enableTraffic:Ljava/lang/Boolean;

    move-object v1, p13

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    move-object/from16 v1, p14

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->heading:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->locale:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->partnerUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeIndex:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeRequestStyle:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeSetUUID:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->waypoints:Ljava/util/List;

    move-object/from16 v1, p21

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->tripUuid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->units:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleHeightMeters:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleLengthMeters:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleWeightKilos:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 54

    move/from16 v0, p26

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

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e8

    :cond_e6
    move-object/from16 v0, p25

    :goto_e8
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

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 196
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public avoidFerry(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidFerry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public avoidToll(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidToll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public avoidTunnel(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidTunnel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;
    .registers 30

    move-object/from16 v0, p0

    .line 329
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    .line 330
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    .line 331
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    .line 332
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    .line 333
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->appVersion:Ljava/lang/String;

    .line 334
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidFerry:Ljava/lang/Boolean;

    .line 335
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidToll:Ljava/lang/Boolean;

    .line 336
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->avoidTunnel:Ljava/lang/Boolean;

    .line 337
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->cityId:Ljava/lang/String;

    .line 338
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->destinationHeading:Ljava/lang/Double;

    .line 339
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->deviceId:Ljava/lang/String;

    .line 340
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->enableTraffic:Ljava/lang/Boolean;

    .line 341
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    .line 342
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->heading:Ljava/lang/Double;

    .line 343
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->locale:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 344
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->partnerUuid:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 345
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeIndex:Ljava/lang/Integer;

    move-object/from16 v18, v15

    .line 346
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeRequestStyle:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 347
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeSetUUID:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 348
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->waypoints:Ljava/util/List;

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    move-object/from16 v21, v1

    .line 349
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->tripUuid:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 350
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->units:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 351
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleHeightMeters:Ljava/lang/Double;

    move-object/from16 v24, v1

    .line 352
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleLengthMeters:Ljava/lang/Double;

    move-object/from16 v25, v1

    .line 353
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleWeightKilos:Ljava/lang/Double;

    move-object/from16 v26, v1

    .line 328
    new-instance v27, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;

    move-object/from16 v1, v27

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v28

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v27
.end method

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->destinationHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public enableTraffic(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->enableTraffic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public heading(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public numberAlternateRoutes(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->numberAlternateRoutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public optimizeForPool(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->optimizeForPool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;

    return-object v0
.end method

.method public partnerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->partnerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public routeIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public routeMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeMode:Ljava/lang/String;

    return-object v0
.end method

.method public routeRequestStyle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeRequestStyle:Ljava/lang/String;

    return-object v0
.end method

.method public routeSetUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->routeSetUUID:Ljava/lang/String;

    return-object v0
.end method

.method public serviceProvider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->serviceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public units(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->units:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleHeightMeters(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleHeightMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public vehicleLengthMeters(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleLengthMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public vehicleWeightKilos(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->vehicleWeightKilos:Ljava/lang/Double;

    return-object v0
.end method

.method public waypoints(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerCoordinate;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;"
        }
    .end annotation

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerRouteParameters$Builder;->waypoints:Ljava/util/List;

    return-object v0
.end method
