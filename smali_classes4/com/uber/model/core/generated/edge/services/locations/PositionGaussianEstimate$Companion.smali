.class public final Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;
    .registers 8

    .line 174
    new-instance v6, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;
    .registers 5

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;->meanEstimate(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;->covarianceEstimate(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;->weight(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;
    .registers 2

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;

    move-result-object v0

    return-object v0
.end method
