.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/ubercab/fleet_drivers_list/f;

.field final synthetic e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;)V
    .registers 6

    .line 916
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->d:Lcom/ubercab/fleet_drivers_list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 919
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 924
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->u()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 929
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->a:Landroid/view/ViewGroup;

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

    .line 934
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->c:Lcom/google/common/base/Optional;

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

    .line 944
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->F()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 949
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->G()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 954
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->I()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 959
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->L()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 964
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->N()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 969
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->O()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Labi/a;
    .registers 2

    .line 974
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->R()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladb/g;
    .registers 2

    .line 979
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->T()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 984
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->U()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 989
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->V()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 994
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->i()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 999
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->Y()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_drivers_list/f;
    .registers 2

    .line 1004
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->d:Lcom/ubercab/fleet_drivers_list/f;

    return-object v0
.end method

.method public s()Laex/f;
    .registers 2

    .line 1009
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->Z()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagc/d;
    .registers 2

    .line 1014
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ab()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 1019
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$6;->e:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ad()Lagf/a;

    move-result-object v0

    return-object v0
.end method
