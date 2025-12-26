.class Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->a(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/Optional;

.field final synthetic b:Lcom/uber/fleet_vehicle_profile/a$a;

.field final synthetic c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)V
    .registers 4

    .line 94
    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->a:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->b:Lcom/uber/fleet_vehicle_profile/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lamx/a;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->N()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public B()Lapc/a;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->O()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public C()Laru/a;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->P()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lasr/i;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->Q()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public E()Lauu/b;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->R()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->a:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleet_vehicle_profile/a$a;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->b:Lcom/uber/fleet_vehicle_profile/a$a;

    return-object v0
.end method

.method public f()Lqi/b;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->s()Lqi/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->t()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->u()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltq/a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->v()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->w()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/b;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->x()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->y()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/au;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->z()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladg/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Laeg/a;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->D()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laeg/d;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->E()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Laeh/b;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->F()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Laex/f;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->G()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->H()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagc/d;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->I()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Lagf/a;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->J()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lagf/c;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->K()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Lagh/a;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->L()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl$1;->c:Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScopeImpl;->M()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
