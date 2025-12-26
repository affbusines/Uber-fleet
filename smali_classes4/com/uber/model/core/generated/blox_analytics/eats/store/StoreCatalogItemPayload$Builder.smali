.class public Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field private catalogSectionUuid:Ljava/lang/String;

.field private diningMode:Ljava/lang/String;

.field private endorsementAnalyticsTag:Ljava/lang/String;

.field private isPinned:Ljava/lang/Boolean;

.field private isStoreOrderable:Ljava/lang/Boolean;

.field private itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

.field private itemUuid:Ljava/lang/String;

.field private lowAvailabilityItemUuid:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private promotionUuid:Ljava/lang/String;

.field private searchInput:Ljava/lang/String;

.field private searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field private searchTerm:Ljava/lang/String;

.field private sectionType:Ljava/lang/String;

.field private sectionUuid:Ljava/lang/String;

.field private sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

.field private sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field private storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

.field private storeUuid:Ljava/lang/String;

.field private subsectionUuid:Ljava/lang/String;

.field private tab:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 25

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeUuid:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemUuid:Ljava/lang/String;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->subsectionUuid:Ljava/lang/String;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionUuid:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isStoreOrderable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->position:Ljava/lang/Integer;

    move-object v1, p8

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-object v1, p9

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchInput:Ljava/lang/String;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->diningMode:Ljava/lang/String;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->tab:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionUuid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchTerm:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-object/from16 v1, p21

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isPinned:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 123
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 27

    move-object/from16 v0, p0

    .line 257
    new-instance v24, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-object/from16 v1, v24

    .line 258
    iget-object v2, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeUuid:Ljava/lang/String;

    .line 259
    iget-object v3, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemUuid:Ljava/lang/String;

    .line 260
    iget-object v4, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->subsectionUuid:Ljava/lang/String;

    .line 261
    iget-object v5, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionUuid:Ljava/lang/String;

    .line 262
    iget-object v6, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    .line 263
    iget-object v7, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isStoreOrderable:Ljava/lang/Boolean;

    .line 264
    iget-object v8, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->position:Ljava/lang/Integer;

    .line 265
    iget-object v9, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    .line 266
    iget-object v10, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    .line 267
    iget-object v11, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 268
    iget-object v12, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchInput:Ljava/lang/String;

    .line 269
    iget-object v13, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->diningMode:Ljava/lang/String;

    .line 270
    iget-object v14, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    .line 271
    iget-object v15, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->tab:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 272
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-object/from16 v16, v1

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionUuid:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 276
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchTerm:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 277
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-object/from16 v21, v1

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionType:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 279
    iget-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isPinned:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    .line 257
    invoke-direct/range {v1 .. v23}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v24
.end method

.method public catalogSectionType(Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    return-object v0
.end method

.method public catalogSectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isStoreOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDisplayType(Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    return-object v0
.end method

.method public itemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public lowAvailabilityItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->lowAvailabilityItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public searchInput(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchInput:Ljava/lang/String;

    return-object v0
.end method

.method public searchSourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public sectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sortAndFilters(Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    return-object v0
.end method

.method public sourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    return-object v0
.end method

.method public storeLayer(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public tab(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->tab:Ljava/lang/String;

    return-object v0
.end method
