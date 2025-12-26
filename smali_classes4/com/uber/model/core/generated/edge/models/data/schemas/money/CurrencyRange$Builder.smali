.class public Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

.field private maxAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

.field private minAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->minAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->maxAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;ILawt/h;)V
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

    .line 67
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange;
    .registers 5

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->minAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->maxAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V

    return-object v0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    return-object v0
.end method

.method public maxAmount(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;)Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->maxAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    return-object v0
.end method

.method public minAmount(Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;)Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyRange$Builder;->minAmount:Lcom/uber/model/core/generated/edge/models/data/schemas/money/AmountE5;

    return-object v0
.end method
