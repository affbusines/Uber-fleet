.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alcoholicInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;

.field private fulfillmentIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;",
            ">;"
        }
    .end annotation
.end field

.field private isSingleUseItemsIncluded:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private serializedTrackingCodes:Ljava/lang/String;

.field private storeInstructions:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public alcoholicInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;
    .registers 11

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    if-eqz v1, :cond_34

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    .line 109
    :goto_12
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_22
    move-object v6, v2

    .line 112
    :goto_23
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->alcoholicInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;

    .line 113
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;Lkq/y;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/AlcoholicInfo;Ljava/lang/Boolean;)V

    return-object v9

    .line 107
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fulfillmentIssues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->fulfillmentIssues:Ljava/util/List;

    return-object v0
.end method

.method public isSingleUseItemsIncluded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->isSingleUseItemsIncluded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public serializedTrackingCodes(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->serializedTrackingCodes:Ljava/lang/String;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/CartUuid;

    return-object v0
.end method
