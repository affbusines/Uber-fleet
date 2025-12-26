.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternativeCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCurrency:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->alternativeCurrencies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public alternativeCurrencies(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->alternativeCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;
    .registers 8

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->alternativeCurrencies:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public defaultCurrency(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchange$Builder;->defaultCurrency:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingCurrencyExchangeData;

    return-object v0
.end method
