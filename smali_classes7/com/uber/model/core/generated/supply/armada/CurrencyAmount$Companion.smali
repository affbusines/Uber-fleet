.class public final Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 11

    .line 180
    new-instance v9, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/Decimal;Lcom/uber/model/core/generated/supply/armada/Decimal;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;
    .registers 5

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/Decimal;->Companion:Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->amount(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/Decimal;->Companion:Lcom/uber/model/core/generated/supply/armada/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->multiplier(Lcom/uber/model/core/generated/supply/armada/Decimal;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->exchangeRate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->quantizedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;
    .registers 2

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method
