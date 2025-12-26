.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countdowns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private feedCountdowns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
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
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->messages:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->storesMap:Ljava/util/Map;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->countdowns:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->feedCountdowns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 93
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->storesMap:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_17

    :cond_16
    move-object v2, v1

    .line 94
    :goto_17
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->countdowns:Ljava/util/List;

    if-eqz v3, :cond_22

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v1

    .line 95
    :goto_23
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->feedCountdowns:Ljava/util/List;

    if-eqz v4, :cond_2d

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 91
    :cond_2d
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;-><init>(Lkq/y;Lkq/z;Lkq/y;Lkq/y;)V

    return-object v4
.end method

.method public countdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->countdowns:Ljava/util/List;

    return-object v0
.end method

.method public feedCountdowns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feed/FeedCountdown;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->feedCountdowns:Ljava/util/List;

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterFeedMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->messages:Ljava/util/List;

    return-object v0
.end method

.method public storesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/EaterFeedStore;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse$Builder;->storesMap:Ljava/util/Map;

    return-object v0
.end method
