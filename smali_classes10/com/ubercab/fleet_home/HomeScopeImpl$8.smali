.class Lcom/ubercab/fleet_home/HomeScopeImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/fleet_home/HomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 5

    .line 1670
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->c:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1673
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 1678
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;"
        }
    .end annotation

    .line 1684
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;"
        }
    .end annotation

    .line 1689
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 1694
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bN()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 1699
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bV()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 1704
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bX()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 1709
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bY()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ca()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 1719
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cc()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 1724
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aQ()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 1729
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cf()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lacc/a;
    .registers 2

    .line 1734
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->aU()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladb/g;
    .registers 2

    .line 1739
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->ck()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Ladg/a;
    .registers 2

    .line 1744
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cl()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Laeg/a;
    .registers 2

    .line 1749
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cn()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagc/d;
    .registers 2

    .line 1754
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cw()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lagd/b;
    .registers 2

    .line 1759
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bh()Lagd/b;

    move-result-object v0

    return-object v0
.end method

.method public s()Lagf/a;
    .registers 2

    .line 1764
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cx()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagh/a;
    .registers 2

    .line 1774
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->bl()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lamx/a;
    .registers 2

    .line 1779
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScopeImpl$8;->d:Lcom/ubercab/fleet_home/HomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_home/HomeScopeImpl;->cE()Lamx/a;

    move-result-object v0

    return-object v0
.end method
