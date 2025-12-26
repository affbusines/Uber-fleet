.class public Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;

.field private storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->items:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->items:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 83
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;

    .line 79
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;)V

    return-object v4
.end method

.method public eaterUUID(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->eaterUUID:Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AddToCartMeta;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest$Builder;->storeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;

    return-object v0
.end method
