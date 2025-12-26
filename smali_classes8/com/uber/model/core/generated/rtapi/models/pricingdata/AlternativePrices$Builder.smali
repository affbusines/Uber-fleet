.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pricingCurrencyExchange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;->pricingCurrencyExchange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;->pricingCurrencyExchange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public pricingCurrencyExchange(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/AlternativePrices$Builder;->pricingCurrencyExchange:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;

    return-object v0
.end method
