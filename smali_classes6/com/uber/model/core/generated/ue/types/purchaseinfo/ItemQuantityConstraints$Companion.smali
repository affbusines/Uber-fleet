.class public final Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;
    .registers 9

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion;->builder()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;->minPermitted(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;->maxPermitted(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;->increment(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;->Companion:Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;->defaultQuantity(Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints$Builder;->build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/ItemQuantityConstraints;

    move-result-object v0

    return-object v0
.end method
