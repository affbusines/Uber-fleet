.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedItemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private feedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getFeedRequest:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useRichTextMarkup:Ljava/lang/Boolean;

.field private verticalType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->getFeedRequest:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedItemUuids:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedTypes:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->params:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->verticalType:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->useRichTextMarkup:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;
    .registers 10

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->getFeedRequest:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedItemUuids:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 100
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedTypes:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 101
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->params:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v2

    .line 102
    :goto_28
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->verticalType:Ljava/lang/String;

    .line 103
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->useRichTextMarkup:Ljava/lang/Boolean;

    .line 97
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public feedItemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FeedItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedItemUuids:Ljava/util/List;

    return-object v0
.end method

.method public feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->feedTypes:Ljava/util/List;

    return-object v0
.end method

.method public getFeedRequest(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->getFeedRequest:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedRequest;

    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public useRichTextMarkup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->useRichTextMarkup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest$Builder;->verticalType:Ljava/lang/String;

    return-object v0
.end method
