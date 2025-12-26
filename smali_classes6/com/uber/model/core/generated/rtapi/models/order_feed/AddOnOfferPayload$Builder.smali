.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addOnOfferContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
            ">;"
        }
    .end annotation
.end field

.field private addOnOfferDetailFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

.field private addOnOfferFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

.field private countdownPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

.field private header:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private infoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private storeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;",
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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferDetailFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->countdownPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferContextMap:Ljava/util/Map;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->storeTags:Ljava/util/List;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->infoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public addOnOfferContextMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferContextMap:Ljava/util/Map;

    return-object v0
.end method

.method public addOnOfferDetailFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferDetailFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    return-object v0
.end method

.method public addOnOfferFeed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
    .registers 11

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferDetailFeed:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->countdownPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->addOnOfferContextMap:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v6, v0

    goto :goto_14

    :cond_13
    move-object v6, v5

    .line 114
    :goto_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->storeTags:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_20
    move-object v7, v5

    .line 115
    :goto_21
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->infoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 108
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;Lkq/z;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v9
.end method

.method public countdownPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->countdownPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CountdownPayload;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->header:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method

.method public infoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->infoBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public storeTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/StoreTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Builder;->storeTags:Ljava/util/List;

    return-object v0
.end method
