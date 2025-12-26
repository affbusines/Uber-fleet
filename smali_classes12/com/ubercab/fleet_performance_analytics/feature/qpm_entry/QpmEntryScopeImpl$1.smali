.class Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->h()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lacc/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->m()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Laeg/a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->n()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lagf/c;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;->c:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->o()Lagf/c;

    move-result-object v0

    return-object v0
.end method
