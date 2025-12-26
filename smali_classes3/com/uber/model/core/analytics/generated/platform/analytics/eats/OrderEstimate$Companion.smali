.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;
    .registers 9

    .line 108
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FinalCharge;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/FinalCharge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;->finalCharges(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BreakdownCharge;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BreakdownCharge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;->breakdownCharges(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;->allowCheckout(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/OrderEstimate;

    move-result-object v0

    return-object v0
.end method
