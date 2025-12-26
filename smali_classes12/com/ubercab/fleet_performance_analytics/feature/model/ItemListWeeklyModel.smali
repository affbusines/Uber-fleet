.class public Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DAYS_IN_WEEKS:I = 0x7


# instance fields
.field private dailyBreakdownItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;",
            ">;"
        }
    .end annotation
.end field

.field private drivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private tabType:Lafs/a;

.field private vehicles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyItemListModel:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;


# direct methods
.method public constructor <init>(Lafs/a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->weeklyItemListModel:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->dailyBreakdownItemList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->tabType:Lafs/a;

    const/4 p1, 0x0

    :goto_22
    const/4 v0, 0x7

    if-ge p1, v0, :cond_32

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->dailyBreakdownItemList:Ljava/util/List;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    invoke-direct {v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_32
    return-void
.end method


# virtual methods
.method public findSelectedWeeklyDriverList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 141
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public findSelectedWeeklyVehicleList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 151
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public getDailyBreakdownItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->dailyBreakdownItemList:Ljava/util/List;

    return-object v0
.end method

.method public getItemModel(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;
    .registers 4

    .line 165
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->tabType:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    return-object p1

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    return-object p1
.end method

.method public getTabType()Lafs/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->tabType:Lafs/a;

    return-object v0
.end method

.method public getWeeklyDriverList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getWeeklyItemListModel()Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->weeklyItemListModel:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    return-object v0
.end method

.method public getWeeklyVehicleList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public transformToDriversListV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 8

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    .line 60
    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V

    .line 62
    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 65
    :cond_36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->dailyBreakdown()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_a0

    const/4 v0, 0x0

    .line 67
    :goto_3d
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v1

    if-ge v0, v1, :cond_a0

    .line 68
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 69
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->drivers()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;

    if-eqz v2, :cond_69

    .line 71
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 74
    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->drivers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    goto :goto_99

    .line 76
    :cond_94
    new-instance v3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 78
    :goto_99
    invoke-virtual {v3, v0, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(ILcom/uber/model/core/generated/supply/performanceanalytics/DriverPerformanceMetrics;)V

    goto :goto_69

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_a0
    return-void
.end method

.method public transformToVehiclesListV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 8

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->summary()Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    .line 90
    new-instance v2, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V

    .line 92
    iget-object v3, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 95
    :cond_36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->dailyBreakdown()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_a0

    const/4 v0, 0x0

    .line 97
    :goto_3d
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v1

    if-ge v0, v1, :cond_a0

    .line 98
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 100
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;->vehicles()Lkq/y;

    move-result-object v1

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;

    if-eqz v2, :cond_69

    .line 102
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;->vehicleUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 105
    iget-object v4, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->vehicles:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    goto :goto_99

    .line 107
    :cond_94
    new-instance v3, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 109
    :goto_99
    invoke-virtual {v3, v0, v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->transform(ILcom/uber/model/core/generated/supply/performanceanalytics/VehiclePerformanceMetrics;)V

    goto :goto_69

    :cond_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_a0
    return-void
.end method

.method public transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V
    .registers 8

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->weeklyItemListModel:Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->transformV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;->dailyBreakdown()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 42
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-le v2, v4, :cond_39

    .line 45
    sget-object v1, Laeg/b;->h:Laeg/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemWeekly (V2) has "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " breakdowns."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v5}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    :cond_39
    :goto_39
    if-ge v3, v1, :cond_4f

    .line 49
    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->dailyBreakdownItemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    invoke-virtual {v0, v3}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;

    invoke-virtual {v2, v4}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->transformV2Summary(Lcom/uber/model/core/generated/supply/performanceanalytics/FleetPerformanceSummary;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 52
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->transformToDriversListV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->transformToVehiclesListV2(Lcom/uber/model/core/generated/supply/performanceanalytics/GetAggregatePerformanceMetricsResponse;)V

    return-void
.end method
