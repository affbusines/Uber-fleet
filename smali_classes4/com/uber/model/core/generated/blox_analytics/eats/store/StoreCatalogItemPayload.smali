.class public Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;,
        Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;


# instance fields
.field private final catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field private final catalogSectionUuid:Ljava/lang/String;

.field private final diningMode:Ljava/lang/String;

.field private final endorsementAnalyticsTag:Ljava/lang/String;

.field private final isPinned:Ljava/lang/Boolean;

.field private final isStoreOrderable:Ljava/lang/Boolean;

.field private final itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

.field private final itemUuid:Ljava/lang/String;

.field private final lowAvailabilityItemUuid:Ljava/lang/String;

.field private final position:Ljava/lang/Integer;

.field private final promotionUuid:Ljava/lang/String;

.field private final searchInput:Ljava/lang/String;

.field private final searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field private final searchTerm:Ljava/lang/String;

.field private final sectionType:Ljava/lang/String;

.field private final sectionUuid:Ljava/lang/String;

.field private final sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

.field private final sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

.field private final storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

.field private final storeUuid:Ljava/lang/String;

.field private final subsectionUuid:Ljava/lang/String;

.field private final tab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 25

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid:Ljava/lang/String;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid:Ljava/lang/String;

    move-object v1, p4

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid:Ljava/lang/String;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object v1, p6

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable:Ljava/lang/Boolean;

    move-object v1, p7

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position:Ljava/lang/Integer;

    move-object v1, p8

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-object v1, p11

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput:Ljava/lang/String;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode:Ljava/lang/String;

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-object/from16 v1, p21

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned:Ljava/lang/Boolean;

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

    .line 29
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;->builder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 48

    move/from16 v0, p23

    if-nez p24, :cond_136

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_105

    :cond_103
    move-object/from16 v0, p22

    :goto_105
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v0

    invoke-virtual/range {p0 .. p22}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v0

    return-object v0

    :cond_136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;->stub()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    return-object v0
.end method

.method public catalogSectionUuid()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 47

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public diningMode()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public endorsementAnalyticsTag()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v3

    if-eq v1, v3, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v3

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v3

    if-eq v1, v3, :cond_96

    return v2

    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    return v2

    :cond_a5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    return v2

    :cond_b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v3

    if-eq v1, v3, :cond_bf

    return v2

    :cond_bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ce

    return v2

    :cond_ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v3

    if-eq v1, v3, :cond_d9

    return v2

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f7

    return v2

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_106

    return v2

    :cond_106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_115

    return v2

    :cond_115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_124

    return v2

    :cond_124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_133

    return v2

    :cond_133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_142

    return v2

    :cond_142
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_196

    goto :goto_19e

    :cond_196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19e
    add-int/2addr v0, v1

    return v0
.end method

.method public isPinned()Ljava/lang/Boolean;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStoreOrderable()Ljava/lang/Boolean;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType:Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    return-object v0
.end method

.method public itemUuid()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public lowAvailabilityItemUuid()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public position()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public promotionUuid()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public searchInput()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput:Ljava/lang/String;

    return-object v0
.end method

.method public searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    return-object v0
.end method

.method public searchTerm()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public sectionType()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public sectionUuid()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    return-object v0
.end method

.method public sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    return-object v0
.end method

.method public storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    return-object v0
.end method

.method public storeUuid()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUuid()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public tab()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 25

    .line 119
    new-instance v23, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-object/from16 v0, v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreCatalogItemPayload(storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->subsectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsementAnalyticsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isStoreOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->position()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->itemDisplayType()Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogSectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionType()Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->diningMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->storeLayer()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->tab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchSourceType()Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->promotionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogSectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->catalogSectionUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowAvailabilityItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->lowAvailabilityItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->searchTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sortAndFilters()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->sectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->isPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
