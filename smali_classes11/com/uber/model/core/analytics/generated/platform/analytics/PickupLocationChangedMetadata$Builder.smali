.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Ljava/lang/String;

.field private anchorLat:Ljava/lang/Double;

.field private anchorLng:Ljava/lang/Double;

.field private confidence:Ljava/lang/String;

.field private dataSources:Ljava/lang/String;

.field private dataStreams:Ljava/lang/String;

.field private locationSource:Ljava/lang/String;

.field private previousAnalytics:Ljava/lang/String;

.field private previousAnchorLat:Ljava/lang/Double;

.field private previousAnchorLng:Ljava/lang/Double;

.field private previousConfidence:Ljava/lang/String;

.field private previousLocationSource:Ljava/lang/String;

.field private previousRendezvousUuid:Ljava/lang/String;

.field private previousTargetLat:Ljava/lang/Double;

.field private previousTargetLng:Ljava/lang/Double;

.field private previousType:Ljava/lang/String;

.field private previousUuid:Ljava/lang/String;

.field private rendezvousUuid:Ljava/lang/String;

.field private targetLat:Ljava/lang/Double;

.field private targetLng:Ljava/lang/Double;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLat:Ljava/lang/Double;

    move-object v1, p2

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLng:Ljava/lang/Double;

    move-object v1, p3

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->locationSource:Ljava/lang/String;

    move-object v1, p4

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->type:Ljava/lang/String;

    move-object v1, p5

    .line 264
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLat:Ljava/lang/Double;

    move-object v1, p6

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLng:Ljava/lang/Double;

    move-object v1, p7

    .line 272
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataStreams:Ljava/lang/String;

    move-object v1, p8

    .line 276
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataSources:Ljava/lang/String;

    move-object v1, p9

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->analytics:Ljava/lang/String;

    move-object v1, p10

    .line 284
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->confidence:Ljava/lang/String;

    move-object v1, p11

    .line 288
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->uuid:Ljava/lang/String;

    move-object v1, p12

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->rendezvousUuid:Ljava/lang/String;

    move-object v1, p13

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLat:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLng:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousLocationSource:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousRendezvousUuid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLat:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLng:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnalytics:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousConfidence:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 334
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

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

    and-int v0, v0, v22

    if-eqz v0, :cond_c5

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v0, p22

    :goto_c7
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

    move-object/from16 p23, v0

    .line 243
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;
    .registers 30

    move-object/from16 v0, p0

    .line 433
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLat:Ljava/lang/Double;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 434
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLng:Ljava/lang/Double;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 435
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->locationSource:Ljava/lang/String;

    .line 436
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->type:Ljava/lang/String;

    .line 437
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 438
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 439
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataStreams:Ljava/lang/String;

    .line 440
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataSources:Ljava/lang/String;

    .line 441
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->analytics:Ljava/lang/String;

    .line 442
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->confidence:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 443
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->uuid:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 444
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->rendezvousUuid:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 445
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLat:Ljava/lang/Double;

    move-object/from16 v19, v1

    .line 446
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLng:Ljava/lang/Double;

    move-object/from16 v20, v1

    .line 447
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousLocationSource:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 448
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousType:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 449
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousRendezvousUuid:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 450
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLat:Ljava/lang/Double;

    move-object/from16 v24, v1

    .line 451
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLng:Ljava/lang/Double;

    move-object/from16 v25, v1

    .line 452
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnalytics:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 453
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousConfidence:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousUuid:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 432
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;

    move-object v4, v1

    invoke-direct/range {v4 .. v28}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 434
    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "targetLng is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 433
    :cond_73
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "targetLat is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public confidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->confidence:Ljava/lang/String;

    return-object v0
.end method

.method public dataSources(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataSources:Ljava/lang/String;

    return-object v0
.end method

.method public dataStreams(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataStreams:Ljava/lang/String;

    return-object v0
.end method

.method public locationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->locationSource:Ljava/lang/String;

    return-object v0
.end method

.method public previousAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 413
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public previousAnchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousAnchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 417
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public previousLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public previousRendezvousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousRendezvousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public previousTargetLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousTargetLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousType:Ljava/lang/String;

    return-object v0
.end method

.method public previousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 421
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public rendezvousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->rendezvousUuid:Ljava/lang/String;

    return-object v0
.end method

.method public targetLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 4

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 337
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLat:Ljava/lang/Double;

    return-object v0
.end method

.method public targetLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 4

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 341
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLng:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
