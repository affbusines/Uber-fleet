.class public final Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;
    .registers 4

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/RtLong$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->amountE5(Lcom/uber/model/core/generated/edge/models/eats_common/RtLong;)Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method
