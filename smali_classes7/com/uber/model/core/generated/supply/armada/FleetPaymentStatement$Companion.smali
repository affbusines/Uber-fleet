.class public final Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->Companion:Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->summary(Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->Companion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->startAvailableAmount(Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/supply/armada/CurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->endAvailableAmount(Lcom/uber/model/core/generated/supply/armada/CurrencyAmount;)Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement$Builder;->build()Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    move-result-object v0

    return-object v0
.end method
