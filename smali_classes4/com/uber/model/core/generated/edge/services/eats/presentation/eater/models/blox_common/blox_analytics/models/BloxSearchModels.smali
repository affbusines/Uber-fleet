.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;


# instance fields
.field private final inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

.field private final inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

.field private final searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

.field private final storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

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

    .line 29
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->copy(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    return-object v0
.end method

.method public inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload:Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    return-object v0
.end method

.method public searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload:Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    return-object v0
.end method

.method public storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload:Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels$Builder;-><init>(Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BloxSearchModels(inStoreSearchResultPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchResultPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inStoreSearchSuggestionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->inStoreSearchSuggestionPayload()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchSuggestionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeCatalogItemPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->storeCatalogItemPayload()Lcom/uber/model/core/generated/blox_analytics/eats/store/StoreCatalogItemPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSuggestionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/blox_analytics/models/BloxSearchModels;->searchSuggestionPayload()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/SearchSuggestionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
