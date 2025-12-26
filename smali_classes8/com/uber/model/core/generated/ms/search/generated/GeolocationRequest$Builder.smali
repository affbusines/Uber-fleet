.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chainUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityID:Ljava/lang/Integer;

.field private clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private countryISO2Set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

.field private deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

.field private impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private locationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;"
        }
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;

.field private numResults:Ljava/lang/Integer;

.field private originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

.field private permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

.field private provider:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private radius:Ljava/lang/Integer;

.field private requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

.field private requestContextString:Ljava/lang/String;

.field private requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

.field private sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

.field private sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

.field private telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

.field private timestampMS:Lorg/threeten/bp/e;


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

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 277
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object v1, p2

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 289
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    move-object v1, p5

    .line 293
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    move-object v1, p6

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Lorg/threeten/bp/e;

    move-object v1, p7

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-object v1, p8

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    move-object v1, p9

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-object v1, p10

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    move-object v1, p11

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    move-object v1, p12

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-object v1, p13

    .line 325
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object/from16 v1, p14

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-object/from16 v1, p15

    .line 333
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->provider:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 339
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locationTypes:Ljava/util/Set;

    move-object/from16 v1, p17

    .line 343
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-object/from16 v1, p18

    .line 347
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-object/from16 v1, p19

    .line 351
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-object/from16 v1, p20

    .line 355
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContextString:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 359
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-object/from16 v1, p22

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->countryISO2Set:Ljava/util/Set;

    move-object/from16 v1, p23

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->categories:Ljava/util/Set;

    move-object/from16 v1, p24

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->chainUuids:Ljava/util/Set;

    move-object/from16 v1, p25

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;ILawt/h;)V
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

    .line 273
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 34

    move-object/from16 v0, p0

    .line 484
    iget-object v2, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 485
    iget-object v3, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    .line 486
    iget-object v4, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    .line 487
    iget-object v5, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    .line 488
    iget-object v6, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    .line 489
    iget-object v7, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Lorg/threeten/bp/e;

    .line 490
    iget-object v8, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 491
    iget-object v9, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    .line 492
    iget-object v10, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 493
    iget-object v11, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    .line 494
    iget-object v12, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    .line 495
    iget-object v13, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 496
    iget-object v14, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 497
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 498
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->provider:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 499
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locationTypes:Ljava/util/Set;

    const/16 v17, 0x0

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_33

    :cond_31
    move-object/from16 v18, v17

    .line 500
    :goto_33
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-object/from16 v19, v15

    .line 501
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-object/from16 v20, v15

    .line 502
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-object/from16 v21, v15

    .line 503
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContextString:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 504
    iget-object v15, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-object/from16 v23, v1

    .line 505
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->countryISO2Set:Ljava/util/Set;

    if-eqz v1, :cond_54

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_56

    :cond_54
    move-object/from16 v24, v17

    .line 506
    :goto_56
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->categories:Ljava/util/Set;

    if-eqz v1, :cond_63

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_65

    :cond_63
    move-object/from16 v25, v17

    .line 507
    :goto_65
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->chainUuids:Ljava/util/Set;

    if-eqz v1, :cond_72

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_74

    :cond_72
    move-object/from16 v30, v17

    .line 508
    :goto_74
    iget-object v1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    const/high16 v28, 0x2000000

    const/16 v29, 0x0

    .line 483
    new-instance v31, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-object/from16 v1, v31

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v32

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v30

    invoke-direct/range {v1 .. v29}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Lkq/ac;Lkq/ac;Lkq/ac;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;Layj/i;ILawt/h;)V

    return-object v31
.end method

.method public categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;"
        }
    .end annotation

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public chainUuids(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;"
        }
    .end annotation

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->chainUuids:Ljava/util/Set;

    return-object v0
.end method

.method public cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public clientUUID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 378
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 379
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public countryISO2Set(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;"
        }
    .end annotation

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->countryISO2Set:Ljava/util/Set;

    return-object v0
.end method

.method public dataUsageRights(Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->dataUsageRights:Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    return-object v0
.end method

.method public deviceInfo(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    return-object v0
.end method

.method public impressionId(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 383
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 395
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public locationTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;"
        }
    .end annotation

    .line 438
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 439
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locationTypes:Ljava/util/Set;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 387
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public numResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 407
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public originsPipeline(Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->originsPipeline:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    return-object v0
.end method

.method public permissions(Lcom/uber/model/core/generated/ms/search/generated/Permissions;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->permissions:Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 435
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public query(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query:Ljava/lang/String;

    return-object v0
.end method

.method public radius(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestContext(Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    return-object v0
.end method

.method public requestContextString(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContextString:Ljava/lang/String;

    return-object v0
.end method

.method public requestedAddressFormat(Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestedAddressFormat:Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    return-object v0
.end method

.method public sessionID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 431
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID:Lcom/uber/model/core/generated/ms/search/generated/UUID;

    return-object v0
.end method

.method public sortBy(Lcom/uber/model/core/generated/ms/search/generated/SortType;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 443
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sortBy:Lcom/uber/model/core/generated/ms/search/generated/SortType;

    return-object v0
.end method

.method public telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 403
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object v0
.end method

.method public timestampMS(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 3

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    .line 399
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS:Lorg/threeten/bp/e;

    return-object v0
.end method
