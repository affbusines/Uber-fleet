.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lastOrderCompletionTimestamp:Lorg/threeten/bp/e;

.field private numOrders:Ljava/lang/Long;

.field private shoppingCart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;-><init>(Ljava/lang/Long;Lorg/threeten/bp/e;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lorg/threeten/bp/e;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lorg/threeten/bp/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Long;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Lorg/threeten/bp/e;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->shoppingCart:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lorg/threeten/bp/e;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;-><init>(Ljava/lang/Long;Lorg/threeten/bp/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Long;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Lorg/threeten/bp/e;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->shoppingCart:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 72
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory;-><init>(Ljava/lang/Long;Lorg/threeten/bp/e;Lkq/y;)V

    return-object v3
.end method

.method public lastOrderCompletionTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->lastOrderCompletionTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public numOrders(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->numOrders:Ljava/lang/Long;

    return-object v0
.end method

.method public shoppingCart(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreOrderHistory$Builder;->shoppingCart:Ljava/util/List;

    return-object v0
.end method
