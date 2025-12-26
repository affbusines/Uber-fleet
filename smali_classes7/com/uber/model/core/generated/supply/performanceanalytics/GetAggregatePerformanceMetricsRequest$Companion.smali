.class public final Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->weekOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->options(Lcom/uber/model/core/generated/supply/performanceanalytics/RequestOptions;)Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsRequest;

    move-result-object v0

    return-object v0
.end method
