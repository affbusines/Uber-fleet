.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 16

    .line 278
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;
    .registers 5

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->horizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->verticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->exploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->standardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->eaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->categoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->specialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->emptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->adCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->bundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAdCanvasPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 344
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->AD_CANVAS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 343
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createBundleStorePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 348
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->BUNDLE_STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createCategoryItemPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 329
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->CATEGORY_ITEM_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createEaterMessagingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 324
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EATER_MESSAGING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createEmptyStatePayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 339
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EMPTY_STATE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createExploreMenuPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 314
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EXPLORE_MENU_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createHorizontalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 304
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->HORIZONTAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createSpecialRequestPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 334
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->SPECIAL_REQUEST_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3bf

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createStandardItemsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 319
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->STANDARD_ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 16

    .line 353
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    .line 354
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

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

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, v14

    .line 353
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final createVerticalGridPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 17

    .line 309
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->VERTICAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3fd

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/HorizontalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalGridPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ExploreMenuPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardItemsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterMessagingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CategoryItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/EmptyStatePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AdCanvasPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/BundleStorePayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;ILawt/h;)V

    return-object v14
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    return-object v0
.end method
