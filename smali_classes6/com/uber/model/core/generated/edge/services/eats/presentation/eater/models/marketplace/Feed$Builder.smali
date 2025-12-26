.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private feedConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;

.field private feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

.field private feedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private isFallbackFeed:Ljava/lang/Boolean;

.field private sortAndFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;"
        }
    .end annotation
.end field

.field private storesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedItems:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->storesMap:Ljava/util/Map;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->sortAndFilters:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->compositionMap:Ljava/util/Map;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 67
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;
    .registers 11

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 111
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->storesMap:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_19

    :cond_18
    move-object v4, v1

    .line 112
    :goto_19
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->sortAndFilters:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_28

    :cond_27
    move-object v6, v1

    .line 114
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->compositionMap:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_30
    move-object v7, v1

    .line 115
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    .line 116
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Lkq/y;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;)V

    return-object v0
.end method

.method public compositionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->compositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public feedConfig(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/FeedConfig;

    return-object v0
.end method

.method public feedHeader(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    return-object v0
.end method

.method public feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->feedItems:Ljava/util/List;

    return-object v0
.end method

.method public isFallbackFeed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->sortAndFilters:Ljava/util/List;

    return-object v0
.end method

.method public storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed$Builder;->storesMap:Ljava/util/Map;

    return-object v0
.end method
