.class public Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->label:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->label:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->amount:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)V

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ApplePay2FASummaryItem$Builder;->label:Ljava/lang/String;

    return-object v0
.end method
