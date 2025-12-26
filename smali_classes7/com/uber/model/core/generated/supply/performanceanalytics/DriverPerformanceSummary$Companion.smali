.class public final Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;
    .registers 10

    .line 96
    new-instance v8, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;
    .registers 5

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->trips(Lcom/uber/model/core/generated/supply/performanceanalytics/TripMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->earnings(Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->ratings(Lcom/uber/model/core/generated/supply/performanceanalytics/RatingMetrics;)Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object v0

    return-object v0
.end method
