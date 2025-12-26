.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 14

    .line 175
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->feedItemPosition(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->displayItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->relatedSearchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterRelatedSearchFeedItemAnalyticEvent;

    move-result-object v0

    return-object v0
.end method
