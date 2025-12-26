.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogSectionItemPosition:Ljava/lang/Integer;

.field private catalogSectionPosition:Ljava/lang/Integer;

.field private catalogSectionUuid:Ljava/lang/String;

.field private endorsementAnalyticsType:Ljava/lang/String;

.field private isOOS:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private isPinned:Ljava/lang/Boolean;

.field private itemPrice:Ljava/lang/Integer;

.field private itemPromoUuid:Ljava/lang/String;

.field private itemUuid:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private searchInput:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;

.field private sectionUuid:Ljava/lang/String;

.field private sourceType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;

.field private storeCatalogSectionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;

.field private storeItemDisplayType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;

.field private storeUuid:Ljava/lang/String;

.field private streamSize:Ljava/lang/Integer;

.field private subsectionUuid:Ljava/lang/String;

.field private timerDuration:Ljava/lang/Integer;

.field private timerRemainingTime:Ljava/lang/Integer;

.field private timerValidLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 27

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

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 26

    move-object v0, p0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemUuid:Ljava/lang/String;

    move-object v1, p2

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionUuid:Ljava/lang/String;

    move-object v1, p3

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->subsectionUuid:Ljava/lang/String;

    move-object v1, p4

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerValidLabel:Ljava/lang/String;

    move-object v1, p5

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerRemainingTime:Ljava/lang/Integer;

    move-object v1, p6

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerDuration:Ljava/lang/Integer;

    move-object v1, p7

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPrice:Ljava/lang/Integer;

    move-object v1, p9

    .line 205
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->position:Ljava/lang/Integer;

    move-object v1, p10

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->streamSize:Ljava/lang/Integer;

    move-object v1, p11

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPromoUuid:Ljava/lang/String;

    move-object v1, p12

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeUuid:Ljava/lang/String;

    move-object v1, p13

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOOS:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->endorsementAnalyticsType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sourceType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;

    move-object/from16 v1, p16

    .line 212
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeItemDisplayType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;

    move-object/from16 v1, p17

    .line 213
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeCatalogSectionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;

    move-object/from16 v1, p18

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->searchInput:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionUuid:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionItemPosition:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 233
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isPinned:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 50

    move/from16 v0, p24

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

    and-int v0, v0, v23

    if-eqz v0, :cond_d0

    const/4 v0, 0x0

    goto :goto_d2

    :cond_d0
    move-object/from16 v0, p23

    :goto_d2
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

    move-object/from16 p24, v0

    .line 196
    invoke-direct/range {p1 .. p24}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue;
    .registers 28

    move-object/from16 v0, p0

    .line 332
    new-instance v25, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue;

    move-object/from16 v1, v25

    .line 333
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemUuid:Ljava/lang/String;

    .line 334
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionUuid:Ljava/lang/String;

    .line 335
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->subsectionUuid:Ljava/lang/String;

    .line 336
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerValidLabel:Ljava/lang/String;

    .line 337
    iget-object v6, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerRemainingTime:Ljava/lang/Integer;

    .line 338
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerDuration:Ljava/lang/Integer;

    .line 339
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOrderable:Ljava/lang/Boolean;

    .line 340
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPrice:Ljava/lang/Integer;

    .line 341
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->position:Ljava/lang/Integer;

    .line 342
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->streamSize:Ljava/lang/Integer;

    .line 343
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPromoUuid:Ljava/lang/String;

    .line 344
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeUuid:Ljava/lang/String;

    .line 345
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOOS:Ljava/lang/Boolean;

    .line 346
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->endorsementAnalyticsType:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 347
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sourceType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;

    move-object/from16 v16, v1

    .line 348
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeItemDisplayType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;

    move-object/from16 v17, v1

    .line 349
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeCatalogSectionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;

    move-object/from16 v18, v1

    .line 350
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->searchInput:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 351
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionUuid:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 352
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 353
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionItemPosition:Ljava/lang/Integer;

    move-object/from16 v22, v1

    .line 354
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionType:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 355
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isPinned:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    move-object/from16 v1, v26

    .line 332
    invoke-direct/range {v1 .. v24}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v25
.end method

.method public catalogSectionItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public catalogSectionPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public catalogSectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->catalogSectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public endorsementAnalyticsType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->endorsementAnalyticsType:Ljava/lang/String;

    return-object v0
.end method

.method public isOOS(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOOS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemPrice(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public itemPromoUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemPromoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchInput(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->searchInput:Ljava/lang/String;

    return-object v0
.end method

.method public sectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sourceType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->sourceType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemSourceType;

    return-object v0
.end method

.method public storeCatalogSectionType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 299
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 300
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeCatalogSectionType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreCatalogSectionType;

    return-object v0
.end method

.method public storeItemDisplayType(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 296
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeItemDisplayType:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemDisplayType;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->streamSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public timerDuration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerRemainingTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerRemainingTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/StoreItemViewAnalyticEventValue$Builder;->timerValidLabel:Ljava/lang/String;

    return-object v0
.end method
