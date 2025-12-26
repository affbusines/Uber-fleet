.class public Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountE5:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

.field private currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 108
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)V

    return-void
.end method


# virtual methods
.method public amountE5(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;)Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->amountE5:Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/RtLong;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public currencyCode(Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount$Builder;->currencyCode:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    return-object v0
.end method
