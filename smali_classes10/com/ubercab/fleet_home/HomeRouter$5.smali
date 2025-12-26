.class Lcom/ubercab/fleet_home/HomeRouter$5;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->a(Lvi/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvi/r;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lvi/r;)V
    .registers 4

    .line 265
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$5;->b:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$5;->a:Lvi/r;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$5;->b:Lcom/ubercab/fleet_home/HomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_home/HomeRouter;->a(Lcom/ubercab/fleet_home/HomeRouter;)Lcom/ubercab/fleet_home/HomeScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_home/HomeRouter$5;->a:Lvi/r;

    .line 270
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_home/HomeRouter$5;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 269
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_home/HomeScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;->a()Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportRouter;

    move-result-object p1

    return-object p1
.end method
