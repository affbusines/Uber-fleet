.class public final Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;
    .registers 20

    .line 188
    new-instance v18, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-object/from16 v0, v18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;
    .registers 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Companion;->builder()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->itemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->isStoreOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->isItemOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->catalogSectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->storeLayer(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->tab(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->sectionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->itemPrice(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->numOfResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload$Builder;->build()Lcom/uber/model/core/generated/blox_analytics/eats/search/InStoreSearchResultPayload;

    move-result-object v0

    return-object v0
.end method
