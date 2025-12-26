.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inPriceableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

.field private inSellableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inSellableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inPriceableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inSellableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inPriceableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;)V

    return-object v0
.end method

.method public inPriceableUnit(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inPriceableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    return-object v0
.end method

.method public inSellableUnit(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/ItemQuantity$Builder;->inSellableUnit:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/itemquantity/Quantity;

    return-object v0
.end method
