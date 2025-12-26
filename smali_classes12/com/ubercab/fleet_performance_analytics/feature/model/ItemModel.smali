.class public Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverName:Ljava/lang/String;

.field private itemType:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

.field private itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

.field private pictureUrl:Ljava/lang/String;

.field private summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

.field private tabType:Lafs/a;

.field private vehicleLicense:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    invoke-static {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 27
    sget-object v1, Lafs/a;->a:Lafs/a;

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 28
    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->OVERALL:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemType:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    const-string v1, "-"

    .line 29
    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleMake:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleLicense:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lafs/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 38
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 39
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemType:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    const-string p1, "-"

    .line 40
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleMake:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleLicense:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-direct {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    return-void
.end method


# virtual methods
.method public getItemName()Ljava/lang/String;
    .registers 3

    .line 152
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    return-object v0

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public getItemNameDescription()Ljava/lang/String;
    .registers 3

    .line 165
    sget-object v0, Lafs/a;->b:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleLicense:Ljava/lang/String;

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getItemType()Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemType:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-object v0
.end method

.method public getItemUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryWeeklyModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    return-object v0
.end method

.method public getTabType()Lafs/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    return-object v0
.end method

.method public setDriverName(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    return-object p0
.end method

.method public setItemType(Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemType:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    return-object p0
.end method

.method public transform(ILcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V
    .registers 4

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 95
    sget-object v0, Lafs/a;->a:Lafs/a;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    .line 99
    :cond_16
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 102
    :cond_22
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformToDailyBreakdownAtDay(ILcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V

    :cond_2d
    return-void
.end method

.method public transform(ILcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V
    .registers 4

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 110
    sget-object v0, Lafs/a;->b:Lafs/a;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->make()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->make()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleMake:Ljava/lang/String;

    .line 114
    :cond_16
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->licensePlate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->licensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->vehicleLicense:Ljava/lang/String;

    .line 117
    :cond_22
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 120
    :cond_2e
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object p2

    if-eqz p2, :cond_39

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->transformToDailyBreakdownAtDay(ILcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V

    :cond_39
    return-void
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 66
    :cond_14
    sget-object v0, Lafs/a;->a:Lafs/a;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->driverName:Ljava/lang/String;

    .line 70
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 73
    :cond_30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceSummary;)V

    :cond_3f
    return-void
.end method

.method public transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->itemUUID:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    .line 83
    :cond_14
    sget-object v0, Lafs/a;->a:Lafs/a;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->tabType:Lafs/a;

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->pictureUrl:Ljava/lang/String;

    .line 87
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->summaryWeeklyModel:Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceSummary;)V

    :cond_33
    return-void
.end method
