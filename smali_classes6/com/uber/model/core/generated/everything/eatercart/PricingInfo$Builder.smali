.class public Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

.field private unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo;-><init>(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)V

    return-object v0
.end method

.method public corePrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public markupInfo(Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    return-object v0
.end method

.method public unitPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/PricingInfo$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method
