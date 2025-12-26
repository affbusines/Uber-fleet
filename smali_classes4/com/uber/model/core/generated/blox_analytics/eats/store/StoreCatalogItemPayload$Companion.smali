.class public final Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 27

    .line 286
    new-instance v25, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-object/from16 v0, v25

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

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;
    .registers 5

    .line 291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;->builder()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isStoreOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreItemSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->itemDisplayType(Lcom/uber/model/core/generated/blox_analytics/eats/store/ItemDisplayType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionType(Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchInput(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->storeLayer(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreLayer;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->tab(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchSourceType(Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->catalogSectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->lowAvailabilityItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sortAndFilters(Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->sectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 2

    .line 318
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Builder;->build()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v0

    return-object v0
.end method
