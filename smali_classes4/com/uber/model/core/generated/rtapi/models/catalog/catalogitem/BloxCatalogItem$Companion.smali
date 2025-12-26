.class public final Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;
    .registers 12

    .line 124
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/LegacyAnalytics;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->catalogItem(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->tapAction(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxCatalogItemAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->analytics(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/BloxCatalogItemAnalytics;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/LegacyAnalytics;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/LegacyAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/LegacyAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->legacyAnalytics(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/LegacyAnalytics;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->itemStyleMetadata(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemStyleMetadata;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->catalogItemStyleMetadata(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemStyleMetadata;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItem;

    move-result-object v0

    return-object v0
.end method
