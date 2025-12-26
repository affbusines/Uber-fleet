.class public final Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;
    .registers 8

    .line 162
    new-instance v6, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;
    .registers 4

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Companion;->builder()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;->minFare(D)Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;->maxFare(D)Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;->pointEstimateFare(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange$Builder;->build()Lcom/uber/model/core/generated/go/faresmanagement/ride/FareEstimateRange;

    move-result-object v0

    return-object v0
.end method
