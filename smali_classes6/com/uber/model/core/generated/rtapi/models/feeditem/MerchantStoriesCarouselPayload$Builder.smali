.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carouselSubType:Ljava/lang/String;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private storiesFeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private storyFeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storiesFeed:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->carouselSubType:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storyFeedList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 67
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;
    .registers 10

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storiesFeed:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 112
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->carouselSubType:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, v1

    .line 116
    :goto_1f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storyFeedList:Ljava/util/List;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_29
    move-object v8, v1

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lkq/z;Lkq/y;)V

    return-object v0
.end method

.method public carouselSubType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->carouselSubType:Ljava/lang/String;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public storiesFeed(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storiesFeed:Ljava/util/List;

    return-object v0
.end method

.method public storyFeedList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->storyFeedList:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/MerchantStoriesCarouselPayload$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
