.class public final Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feed/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 15

    .line 158
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 6

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 166
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;->Companion:Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$7;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;->Companion:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedHeader(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 173
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$11;

    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->compositionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->isFallbackFeed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedConfig(Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feed/Feed;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feed/Feed;

    move-result-object v0

    return-object v0
.end method
