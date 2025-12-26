.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseUnitPrice:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

.field private markupAmount:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->markupAmount:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public baseUnitPrice(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->baseUnitPrice:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->markupAmount:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;)V

    return-object v0
.end method

.method public markupAmount(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemPriceBreakdown$Builder;->markupAmount:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/CurrencyAmount;

    return-object v0
.end method
