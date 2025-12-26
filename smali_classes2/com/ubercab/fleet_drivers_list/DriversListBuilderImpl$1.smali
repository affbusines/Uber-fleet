.class Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/DriversListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;
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

.field final synthetic e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;)V
    .registers 6

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->d:Lcom/ubercab/fleet_drivers_list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->c:Lcom/google/common/base/Optional;

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

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Labi/a;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->i()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladb/g;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->j()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->l()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/fleet_drivers_list/b$b;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->m()Lcom/ubercab/fleet_drivers_list/b$b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->n()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/fleet_drivers_list/f;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->d:Lcom/ubercab/fleet_drivers_list/f;

    return-object v0
.end method

.method public s()Laex/f;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->o()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Lagc/d;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->p()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public u()Lagf/a;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$1;->e:Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->q()Lagf/a;

    move-result-object v0

    return-object v0
.end method
