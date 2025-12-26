.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;
    .registers 53

    .line 680
    new-instance v51, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-object/from16 v0, v51

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ThirdPartyOriginSourceV1;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsLocationV1;Ljava/lang/Boolean;Ljava/lang/String;IILawt/h;)V

    return-object v51
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;
    .registers 5

    .line 685
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 686
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 689
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 690
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->etaRangeMax(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 691
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->etaRangeMin(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->isFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 693
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->displayItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->displayItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->displayItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 696
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->billboardTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->billboardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->storePriceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 699
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 701
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->streamSize(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 702
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->ratingBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 703
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->isQuickEats(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 705
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->surgeInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 706
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->fareInfo(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFareInfo;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 707
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->fareBadge(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsBadge;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 708
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 709
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 710
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->promotionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 711
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 712
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->selectedRefinements(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 713
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->diningMode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 714
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->wrappingFeedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 715
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->numSignpostAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 716
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->numScrollableInCard(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 717
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->indexTappedSpotlight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 718
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->spotlightItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 719
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->feedContext(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 720
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->adImpressionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 721
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->adImageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 722
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->adImageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 723
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ThirdPartyOriginSourceV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ThirdPartyOriginSourceV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->originSource(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ThirdPartyOriginSourceV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 724
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 726
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->selectedVertical(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsVerticalTypeV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 727
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->chainUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 729
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 730
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->itemStyle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 731
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsLocationV1;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsLocationV1$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsLocationV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->targetLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsLocationV1;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 732
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->viewable(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 733
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->endorsementKeyName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent;
    .registers 2

    .line 738
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterFeedItemAnalyticEvent;

    move-result-object v0

    return-object v0
.end method
