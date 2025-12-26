.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 6

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->cardItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->storyItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageEntry;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageEntry$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->isStoreFavorited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;

    move-result-object v0

    return-object v0
.end method
