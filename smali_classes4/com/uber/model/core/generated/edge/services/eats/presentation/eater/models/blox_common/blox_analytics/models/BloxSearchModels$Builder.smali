.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

.field private inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

.field private searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

.field private storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-object v0
.end method

.method public inStoreSearchResultPayload(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    return-object v0
.end method

.method public inStoreSearchSuggestionPayload(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    return-object v0
.end method

.method public searchSuggestionPayload(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    return-object v0
.end method

.method public storeCatalogItemPayload(Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;->storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    return-object v0
.end method
