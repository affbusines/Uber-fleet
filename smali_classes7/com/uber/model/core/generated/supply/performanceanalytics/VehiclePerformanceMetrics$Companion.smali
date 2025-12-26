.class public final Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 12

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;Ljava/util/List;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;
    .registers 5

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->vehicleUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->summary(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->Companion:Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->dailyBreakdown(Ljava/util/List;)Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    move-result-object v0

    return-object v0
.end method
