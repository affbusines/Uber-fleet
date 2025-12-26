.class public Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

.field private feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

.field private feedItemPosition:Ljava/lang/Integer;

.field private feedItemType:Ljava/lang/String;

.field private feedItemUuid:Ljava/lang/String;

.field private originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

.field private selectedVertical:Ljava/lang/String;

.field private unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

.field private verticalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->analyticsLabel:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemType:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemUuid:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 89
    iput-object p9, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->selectedVertical:Ljava/lang/String;

    .line 90
    iput-object p10, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->verticalList:Ljava/util/List;

    .line 91
    iput-object p11, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->viewable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 77
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;
    .registers 14

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->analyticsLabel:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    .line 149
    iget-object v6, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemType:Ljava/lang/String;

    .line 150
    iget-object v7, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemUuid:Ljava/lang/String;

    .line 151
    iget-object v8, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    .line 152
    iget-object v9, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->selectedVertical:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->verticalList:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v10, v0

    .line 154
    iget-object v11, p0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->viewable:Ljava/lang/Boolean;

    .line 143
    new-instance v12, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload;-><init>(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public carouselContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->carouselContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/CarouselContext;

    return-object v0
.end method

.method public feedContext(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedContext:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/FeedContext;

    return-object v0
.end method

.method public feedItemPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public feedItemType(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemType:Ljava/lang/String;

    return-object v0
.end method

.method public feedItemUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->feedItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public originSource(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->originSource:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/ThirdPartyOriginSource;

    return-object v0
.end method

.method public selectedVertical(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->selectedVertical:Ljava/lang/String;

    return-object v0
.end method

.method public unifiedFeedItemPayload(Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->unifiedFeedItemPayload:Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedItemPayload;

    return-object v0
.end method

.method public verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;"
        }
    .end annotation

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->verticalList:Ljava/util/List;

    return-object v0
.end method

.method public viewable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/UnifiedFeedCarouselPayload$Builder;->viewable:Ljava/lang/Boolean;

    return-object v0
.end method
