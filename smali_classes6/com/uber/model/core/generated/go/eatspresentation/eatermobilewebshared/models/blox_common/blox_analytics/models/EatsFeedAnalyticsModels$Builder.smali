.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private unifiedFeedCarouselPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

.field private unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedCarouselPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedCarouselPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)V

    return-object v0
.end method

.method public unifiedFeedCarouselPayload(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedCarouselPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    return-object v0
.end method

.method public unifiedFeedItemPayload(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    return-object v0
.end method
