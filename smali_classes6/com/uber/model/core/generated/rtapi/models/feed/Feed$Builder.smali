.class public Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feed/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

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

.field private deliveryHoursInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;",
            ">;"
        }
    .end annotation
.end field

.field private feedConfig:Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

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
            "Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;",
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
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)V
    .registers 11
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
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedItems:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->storesMap:Ljava/util/Map;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->deliveryHoursInfos:Ljava/util/List;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->sortAndFilters:Ljava/util/List;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->debugInfo:Ljava/util/Map;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->compositionMap:Ljava/util/Map;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    .line 94
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 81
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)V

    return-void
.end method


# virtual methods
.method public bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feed/Feed;
    .registers 14

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 143
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->storesMap:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_19

    :cond_18
    move-object v4, v1

    .line 144
    :goto_19
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->deliveryHoursInfos:Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_26

    :cond_25
    move-object v5, v1

    .line 145
    :goto_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->sortAndFilters:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_33

    :cond_32
    move-object v6, v1

    .line 146
    :goto_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v7, v0

    goto :goto_3e

    :cond_3d
    move-object v7, v1

    .line 147
    :goto_3e
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 148
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->compositionMap:Ljava/util/Map;

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_4a
    move-object v10, v1

    .line 150
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    .line 151
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/feed/Feed;-><init>(Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;Lkq/z;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)V

    return-object v0
.end method

.method public compositionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->compositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feedstore/DeliveryHoursInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->deliveryHoursInfos:Ljava/util/List;

    return-object v0
.end method

.method public feedConfig(Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedConfig:Lcom/uber/model/core/generated/rtapi/models/feed/FeedConfig;

    return-object v0
.end method

.method public feedHeader(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    return-object v0
.end method

.method public feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->feedItems:Ljava/util/List;

    return-object v0
.end method

.method public isFallbackFeed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->isFallbackFeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/filter/SortAndFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->sortAndFilters:Ljava/util/List;

    return-object v0
.end method

.method public storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterStore;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feed/Feed$Builder;->storesMap:Ljava/util/Map;

    return-object v0
.end method
