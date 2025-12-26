.class Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;->a(Ljava/lang/String;Lorg/threeten/bp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/threeten/bp/e;

.field final synthetic c:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lorg/threeten/bp/e;)V
    .registers 5

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->c:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->b:Lorg/threeten/bp/e;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->c:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;->a(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;)Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter$1;->b:Lorg/threeten/bp/e;

    .line 41
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 38
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->a()Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    move-result-object p1

    return-object p1
.end method
