.class public Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountE5:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;

.field private currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 72
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V

    return-void
.end method


# virtual methods
.method public amountE5(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;)Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;
    .registers 4

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)V

    return-object v0
.end method

.method public currencyCode(Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;)Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/edge/models/data/schemas/money/CurrencyCode;

    return-object v0
.end method
