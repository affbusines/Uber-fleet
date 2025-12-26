.class public abstract Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;
.super Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_performance_report/model/BaseModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_drivers_performance_report/model/AutoValue_DriverPerformanceModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
    .registers 2

    .line 21
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->builder()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->stub()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->driverOverview(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->primaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->secondaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    const/16 v1, 0xa

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->metricMax(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;
    .registers 1

    .line 35
    invoke-static {}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->builderWithDefaults()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;->build()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;
.end method

.method public abstract metricMax()I
.end method

.method public modelType()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public abstract primaryMetric()I
.end method

.method public abstract secondaryMetric()I
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;->driverOverview()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
