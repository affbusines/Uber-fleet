.class public final Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/data/schemas/money/AmountE5;Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/AmountE5;->Companion:Lcom/uber/model/core/generated/data/schemas/money/AmountE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/AmountE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;->minAmount(Lcom/uber/model/core/generated/data/schemas/money/AmountE5;)Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/AmountE5;->Companion:Lcom/uber/model/core/generated/data/schemas/money/AmountE5$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/AmountE5;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;->maxAmount(Lcom/uber/model/core/generated/data/schemas/money/AmountE5;)Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;->Companion:Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;->currencyCode(Lcom/uber/model/core/generated/data/schemas/money/CurrencyCode;)Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange$Builder;->build()Lcom/uber/model/core/generated/data/schemas/money/CurrencyRange;

    move-result-object v0

    return-object v0
.end method
