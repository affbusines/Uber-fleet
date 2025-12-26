.class public final Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 14

    .line 141
    new-instance v12, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;
    .registers 5

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderFees(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->coreRiderAdjustments(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->riderPromos(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/FareTotals$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->totals(Lcom/uber/model/core/generated/rt/shared/fare/FareTotals;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->fareRoundUnit(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->minFractionDigits(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/fare/Adjustment;->Companion:Lcom/uber/model/core/generated/rt/shared/fare/Adjustment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->taxCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/FareStructure$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/FareStructure;

    move-result-object v0

    return-object v0
.end method
