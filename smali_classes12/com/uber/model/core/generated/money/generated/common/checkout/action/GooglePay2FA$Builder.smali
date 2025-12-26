.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private priceStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->countryISO2:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->priceStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;ILawt/h;)V
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

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;
    .registers 5

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->countryISO2:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->priceStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;

    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/String;Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;)V

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public currencyAmount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->currencyAmount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public priceStatus(Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/GooglePay2FA$Builder;->priceStatus:Lcom/uber/model/core/generated/money/generated/common/checkout/action/PriceStatus;

    return-object v0
.end method
