.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 9

    .line 92
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;
    .registers 6

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->total(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/money/FormattedAmount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ChargeV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 101
    new-instance v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartEntityPriceBreakdown$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->priceBreakdowns(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/UserFareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->usersFareInfoV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FareInfoV2;

    move-result-object v0

    return-object v0
.end method
