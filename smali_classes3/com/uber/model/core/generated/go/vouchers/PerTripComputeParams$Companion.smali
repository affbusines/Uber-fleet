.class public final Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Companion;->builder()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;->deductible(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;->cap(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;->percentage(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/PerTripComputeParams;

    move-result-object v0

    return-object v0
.end method
