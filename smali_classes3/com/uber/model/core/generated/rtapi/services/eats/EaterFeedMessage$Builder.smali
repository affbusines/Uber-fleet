.class public Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

.field private feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

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

.field private operationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

.field private placeType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;ILawt/h;)V
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

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)V

    return-void
.end method


# virtual methods
.method public bottomBanner(Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;
    .registers 9

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 104
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->bottomBanner:Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/feed/BottomBanner;)V

    return-object v7
.end method

.method public feedItemUuid(Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItemUuid:Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;

    return-object v0
.end method

.method public feedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->feedItems:Ljava/util/List;

    return-object v0
.end method

.method public operationType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->operationType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessageOperationType;

    return-object v0
.end method

.method public placeType(Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->placeType:Lcom/uber/model/core/generated/rtapi/models/feeditem/EaterFeedMessagePlaceType;

    return-object v0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method
