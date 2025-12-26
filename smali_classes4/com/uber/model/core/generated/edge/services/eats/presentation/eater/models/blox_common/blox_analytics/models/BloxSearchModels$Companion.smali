.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchResultPayload(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchSuggestionPayload(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->Companion:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->storeCatalogItemPayload(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->searchSuggestionPayload(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    move-result-object v0

    return-object v0
.end method
