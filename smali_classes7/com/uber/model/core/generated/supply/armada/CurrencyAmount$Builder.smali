.class public Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

.field private currencyCode:Ljava/lang/String;

.field private exchangeRate:Ljava/lang/String;

.field private formattedAmount:Ljava/lang/String;

.field private multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

.field private quantizedAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->formattedAmount:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->exchangeRate:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->quantizedAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_22

    .line 124
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/Decimal;->Companion:Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;->wrap(J)Lcom/uber/model/core/generated/supply/armada/Decimal;

    move-result-object p4

    :cond_22
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_29

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, p5

    :goto_2a
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_30

    move-object p7, v0

    goto :goto_31

    :cond_30
    move-object p7, p6

    :goto_31
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 91
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 9

    .line 167
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->formattedAmount:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->amount:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 171
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

    .line 172
    iget-object v5, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->exchangeRate:Ljava/lang/String;

    .line 173
    iget-object v6, p0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->quantizedAmount:Ljava/lang/String;

    move-object v0, v7

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 169
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currencyCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formattedAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public exchangeRate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    const-string v0, "formattedAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public multiplier(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->multiplier:Lcom/uber/model/core/generated/supply/armada/Decimal;

    return-object v0
.end method

.method public quantizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->quantizedAmount:Ljava/lang/String;

    return-object v0
.end method
