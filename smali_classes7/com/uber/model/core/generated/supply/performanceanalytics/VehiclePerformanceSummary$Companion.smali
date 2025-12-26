.class public final Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->trips(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->earnings(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object v0

    return-object v0
.end method
