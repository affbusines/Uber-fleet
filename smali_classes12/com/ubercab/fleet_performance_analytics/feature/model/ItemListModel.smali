.class public Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/String;

.field private endTimeInSecond:J

.field private numOfDrivers:Ljava/lang/String;

.field private numOfVehicles:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private startTimeInSecond:J

.field private vehicleList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-"

    .line 30
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTime:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTime:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTimeInSecond:J

    .line 33
    iput-wide v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTimeInSecond:J

    .line 34
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfDrivers:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfVehicles:Ljava/lang/String;

    .line 36
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->driverList:Ljava/util/Map;

    .line 37
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->vehicleList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDriverList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->driverList:Ljava/util/Map;

    return-object v0
.end method

.method public getDriverModel(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->driverList:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    return-object p1
.end method

.method public getEndTime()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeInSecond()J
    .registers 3

    .line 139
    iget-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTimeInSecond:J

    return-wide v0
.end method

.method public getNumOfDrivers()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfDrivers:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfVehicles()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfVehicles:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeInSecond()J
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTimeInSecond:J

    return-wide v0
.end method

.method public getVehicleList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->vehicleList:Ljava/util/Map;

    return-object v0
.end method

.method public getVehicleModel(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->vehicleList:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    return-object p1
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V
    .registers 4

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTimeInSecond:J

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTime:Ljava/lang/String;

    .line 92
    :cond_1a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTimeInSecond:J

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTime:Ljava/lang/String;

    :cond_34
    return-void
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V
    .registers 4

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTimeInSecond:J

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTime:Ljava/lang/String;

    .line 104
    :cond_1a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTimeInSecond:J

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTime:Ljava/lang/String;

    :cond_34
    return-void
.end method

.method public transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 3

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfVehicles()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfDrivers()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfDrivers:Ljava/lang/String;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfVehicles()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->numOfVehicles()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfVehicles:Ljava/lang/String;

    .line 49
    :cond_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V

    :cond_2d
    return-void
.end method

.method public transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V
    .registers 7

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v1

    if-eqz v0, :cond_3a

    .line 58
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfDrivers:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    .line 60
    new-instance v3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 61
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V

    .line 62
    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->driverList:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    if-eqz v1, :cond_6c

    .line 67
    invoke-virtual {v1}, Lkq/y;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->numOfVehicles:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    .line 69
    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 70
    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V

    .line 71
    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->vehicleList:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 75
    :cond_6c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTimeInSecond:J

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->startTime:Ljava/lang/String;

    .line 80
    :cond_86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTimeInSecond:J

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->displayDate(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->endTime:Ljava/lang/String;

    :cond_a0
    return-void
.end method
