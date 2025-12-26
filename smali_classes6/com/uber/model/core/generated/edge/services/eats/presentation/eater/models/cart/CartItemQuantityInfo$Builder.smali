.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;

.field private itemQuantityText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private originalItemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantityText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->originalItemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantityText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->originalItemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)V

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/ItemQuantity;

    return-object v0
.end method

.method public itemQuantityText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->itemQuantityText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public originalItemQuantity(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemQuantityInfo$Builder;->originalItemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-object v0
.end method
