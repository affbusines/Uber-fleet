.class public Laeu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 137
    sget v0, Lng/a$m;->drivers_report_legend_average:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;)Ljava/lang/String;
    .registers 6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_47

    if-eqz p2, :cond_47

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v0, Laeu/b$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_37

    const/4 v2, 0x2

    if-eq p2, v2, :cond_34

    const/4 v2, 0x3

    if-eq p2, v2, :cond_31

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2e

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2b

    return-object v1

    .line 117
    :cond_2b
    sget p2, Lng/a$k;->duration_hours_plurals:I

    goto :goto_39

    .line 114
    :cond_2e
    sget p2, Lng/a$k;->duration_days_plurals:I

    goto :goto_39

    .line 111
    :cond_31
    sget p2, Lng/a$k;->duration_weeks_plurals:I

    goto :goto_39

    .line 108
    :cond_34
    sget p2, Lng/a$k;->duration_months_plurals:I

    goto :goto_39

    .line 105
    :cond_37
    sget p2, Lng/a$k;->duration_years_plurals:I

    .line 123
    :goto_39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_47
    return-object v1
.end method

.method public static a(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;)Lkq/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    if-nez p0, :cond_c

    .line 33
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;->performanceAnalytics()Lkq/y;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;->driverOverview()Lkq/y;

    move-result-object p0

    if-eqz v1, :cond_e4

    if-nez p0, :cond_1a

    goto/16 :goto_e4

    :cond_1a
    const-wide/16 v2, 0x0

    .line 46
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v4

    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;

    .line 47
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverSupplyHours()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 48
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverSupplyHours()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 51
    :cond_3e
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->avgDriverSupplyHours()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 52
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->avgDriverSupplyHours()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_20

    .line 56
    :cond_51
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    .line 61
    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 64
    :cond_77
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_7b
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;

    .line 65
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->avgDriverSupplyHours()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverSupplyHours()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 69
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    if-eqz v4, :cond_7b

    .line 72
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->builder()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->driverOverview(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->metricMax(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->driverSupplyHours()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->primaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverPerformanceAnalytics;->avgDriverSupplyHours()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v4, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->secondaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->build()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_7b

    .line 82
    :cond_df
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0

    .line 41
    :cond_e4
    :goto_e4
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method
