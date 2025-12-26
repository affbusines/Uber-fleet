.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private quantity:Ljava/lang/Integer;

.field private sectionUUID:Ljava/lang/String;

.field private shoppingCartItemUUID:Ljava/lang/String;

.field private skuUUID:Ljava/lang/String;

.field private storeUUID:Ljava/lang/String;

.field private subsectionUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v0, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7

    .line 104
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subsectionUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sectionUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "storeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "skuUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    const-string v0, "sectionUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shoppingCartItemUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    return-object v0
.end method

.method public skuUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    const-string v0, "skuUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    const-string v0, "storeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;
    .registers 3

    const-string v0, "subsectionUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    return-object v0
.end method
