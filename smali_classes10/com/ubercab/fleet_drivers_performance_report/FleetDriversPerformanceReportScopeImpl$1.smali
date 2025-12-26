.class Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)V
    .registers 6

    .line 107
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->w()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->x()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->y()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->z()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->A()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->B()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->C()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lacc/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->D()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladb/g;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->E()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->F()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->G()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->H()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagd/b;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->I()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lagf/a;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->J()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagh/a;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->K()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lamx/a;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->e:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl;->L()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$1;->d:Ljava/lang/String;

    return-object v0
.end method
