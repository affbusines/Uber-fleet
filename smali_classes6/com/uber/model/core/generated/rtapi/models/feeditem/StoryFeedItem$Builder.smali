.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;

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

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageEntry;",
            ">;"
        }
    .end annotation
.end field

.field private isStoreFavorited:Ljava/lang/Boolean;

.field private storyItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageEntry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->cardItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->storyItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->images:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->debugInfo:Ljava/util/Map;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;
    .registers 9

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->cardItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->storyItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->images:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 100
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v3

    .line 101
    :goto_1d
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;Lkq/y;Lkq/z;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public cardItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->cardItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/CardItem;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageEntry;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public isStoreFavorited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storyItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryFeedItem$Builder;->storyItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/StoryItem;

    return-object v0
.end method
