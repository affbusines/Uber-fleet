.class public final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 48

    .line 475
    new-instance v46, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-object/from16 v0, v46

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/util/List;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILawt/h;)V

    return-object v46
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;
    .registers 5

    .line 480
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 486
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->etaRangeMin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 488
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storePriceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 489
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 491
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 492
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 493
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFilterPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 494
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->surgeInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 495
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareInfo(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->fareBadge(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsBadgePayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 497
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 499
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload;->Companion:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/SearchRefinementPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedRefinements(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->wrappingFeedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numSignpostAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->numScrollableInCard(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->indexTappedSpotlight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->spotlightItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->feedContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImpressionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->adImageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingsCount(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->ratingValue(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->originSource(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->chainUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->itemStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 522
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->storeAvailabilityState(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;
    .registers 2

    .line 528
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    move-result-object v0

    return-object v0
.end method
