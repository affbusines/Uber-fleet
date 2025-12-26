.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private carouselItemImageUrl:Ljava/lang/String;

.field private carouselItemPosition:Ljava/lang/Integer;

.field private checkoutType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

.field private diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

.field private displayItemPosition:Ljava/lang/Integer;

.field private displayItemType:Ljava/lang/String;

.field private displayItemUuid:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private eta:Ljava/lang/String;

.field private feedContext:Ljava/lang/String;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private feedType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

.field private hasSoldOutItems:Ljava/lang/Boolean;

.field private itemTrackingCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastOrderDate:Ljava/lang/String;

.field private numReorderableItems:Ljava/lang/Integer;

.field private orderUuid:Ljava/lang/String;

.field private pastFulfillmentType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

.field private reorderPreviewTreatment:Ljava/lang/String;

.field private reorderType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;

.field private shoppingCartItemSkuUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shoppingCartItemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shoppingCartUuid:Ljava/lang/String;

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;

.field private storeName:Ljava/lang/String;

.field private storeUuid:Ljava/lang/String;

.field private subtotal:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;

.field private wrappingFeedItemType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 36

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->orderUuid:Ljava/lang/String;

    move-object v1, p2

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeUuid:Ljava/lang/String;

    move-object v1, p3

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeName:Ljava/lang/String;

    move-object v1, p4

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartUuid:Ljava/lang/String;

    move-object v1, p5

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemUuids:Ljava/util/List;

    move-object v1, p6

    .line 305
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemSkuUuids:Ljava/util/List;

    move-object v1, p7

    .line 309
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemImageUrl:Ljava/lang/String;

    move-object v1, p8

    .line 313
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemPosition:Ljava/lang/Integer;

    move-object v1, p9

    .line 317
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    move-object v1, p10

    .line 321
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->itemTrackingCodes:Ljava/util/Map;

    move-object v1, p11

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->trackingCode:Ljava/lang/String;

    move-object v1, p12

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;

    move-object v1, p13

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->numReorderableItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->subtotal:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 329
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->eta:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->lastOrderDate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 334
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;

    move-object/from16 v1, p18

    .line 338
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    move-object/from16 v1, p19

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->checkoutType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    move-object/from16 v1, p20

    .line 346
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 350
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 354
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 355
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->hasSoldOutItems:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 359
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->errorMessage:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 363
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->pastFulfillmentType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    move-object/from16 v1, p26

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderPreviewTreatment:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 371
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedContext:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemUuid:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 374
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 375
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 376
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->wrappingFeedItemType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 68

    move/from16 v0, p33

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

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
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

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 293
    invoke-direct/range {p1 .. p33}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 486
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 487
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata;
    .registers 37

    move-object/from16 v0, p0

    .line 512
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->orderUuid:Ljava/lang/String;

    .line 513
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 514
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeName:Ljava/lang/String;

    .line 515
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartUuid:Ljava/lang/String;

    .line 516
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemUuids:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 517
    :goto_18
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemSkuUuids:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_25

    :cond_24
    move-object v8, v6

    .line 518
    :goto_25
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemImageUrl:Ljava/lang/String;

    .line 519
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemPosition:Ljava/lang/Integer;

    .line 520
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    .line 521
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->itemTrackingCodes:Ljava/util/Map;

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_38

    :cond_36
    move-object/from16 v34, v6

    .line 522
    :goto_38
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->trackingCode:Ljava/lang/String;

    .line 523
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;

    .line 524
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->numReorderableItems:Ljava/lang/Integer;

    .line 525
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->subtotal:Ljava/lang/String;

    .line 526
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->eta:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 527
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->lastOrderDate:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 528
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;

    move-object/from16 v18, v1

    .line 529
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    move-object/from16 v19, v1

    .line 530
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->checkoutType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    move-object/from16 v20, v1

    .line 531
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 532
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemType:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 533
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemType:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 534
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->hasSoldOutItems:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    .line 535
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->errorMessage:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 536
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->pastFulfillmentType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    move-object/from16 v26, v1

    .line 537
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderPreviewTreatment:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 538
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedContext:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 539
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->analyticsLabel:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 540
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemUuid:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 541
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    move-object/from16 v31, v1

    .line 542
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 543
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->wrappingFeedItemType:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 511
    new-instance v35, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata;

    move-object/from16 v1, v35

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v34

    invoke-direct/range {v1 .. v33}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Lkq/z;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method public carouselItemImageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 403
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public carouselItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 407
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->carouselItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public checkoutType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->checkoutType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    return-object v0
.end method

.method public diningMode(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    return-object v0
.end method

.method public displayItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 494
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 495
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public displayItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 463
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemType:Ljava/lang/String;

    return-object v0
.end method

.method public displayItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 490
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 491
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->displayItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 470
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 471
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eta(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 435
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 483
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedContext:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 455
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 459
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 499
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public feedType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->feedType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ExperimentType;

    return-object v0
.end method

.method public hasSoldOutItems(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 466
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 467
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->hasSoldOutItems:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemTrackingCodes(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;"
        }
    .end annotation

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->itemTrackingCodes:Ljava/util/Map;

    return-object v0
.end method

.method public lastOrderDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 438
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 439
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->lastOrderDate:Ljava/lang/String;

    return-object v0
.end method

.method public numReorderableItems(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->numReorderableItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public orderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 378
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 379
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pastFulfillmentType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 475
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->pastFulfillmentType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    return-object v0
.end method

.method public reorderPreviewTreatment(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 479
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderPreviewTreatment:Ljava/lang/String;

    return-object v0
.end method

.method public reorderType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->reorderType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderType;

    return-object v0
.end method

.method public shoppingCartItemSkuUuids(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;"
        }
    .end annotation

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 399
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemSkuUuids:Ljava/util/List;

    return-object v0
.end method

.method public shoppingCartItemUuids(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;"
        }
    .end annotation

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 395
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public shoppingCartUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->shoppingCartUuid:Ljava/lang/String;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 443
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderSource;

    return-object v0
.end method

.method public storeName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 387
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 383
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subtotal(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 431
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method

.method public wrappingFeedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;
    .registers 3

    .line 502
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;

    .line 503
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ReorderMetadata$Builder;->wrappingFeedItemType:Ljava/lang/String;

    return-object v0
.end method
