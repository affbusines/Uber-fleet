.class public abstract Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;
.end method

.method public abstract driverOverview(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/DriverOverview;)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
.end method

.method public abstract metricMax(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
.end method

.method public abstract primaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
.end method

.method public abstract secondaryMetric(I)Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel$Builder;
.end method
