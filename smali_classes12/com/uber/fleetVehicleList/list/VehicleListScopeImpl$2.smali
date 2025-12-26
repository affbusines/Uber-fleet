.class Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->a(Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)Lcom/uber/fleet_vehicle_profile/VehicleProfileScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/Optional;

.field final synthetic b:Lcom/uber/fleet_vehicle_profile/a$a;

.field final synthetic c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;Lcom/google/common/base/Optional;Lcom/uber/fleet_vehicle_profile/a$a;)V
    .registers 4

    .line 199
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->a:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lamx/a;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->M()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public B()Lapc/a;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->N()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public C()Laru/a;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->O()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lasr/i;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->P()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public E()Lauu/b;
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->Q()Lauu/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->j()Landroid/content/Context;

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

    .line 212
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->a:Lcom/google/common/base/Optional;

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

    .line 217
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleet_vehicle_profile/a$a;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/a$a;

    return-object v0
.end method

.method public f()Lqi/b;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->q()Lqi/b;

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

    .line 232
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->s()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->t()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltq/a;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->u()Ltq/a;

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

    .line 247
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/b;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->x()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/au;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Ladg/a;
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->B()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Laeg/a;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->C()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Laeg/d;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->D()Laeg/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Laeh/b;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->E()Laeh/b;

    move-result-object v0

    return-object v0
.end method

.method public t()Laex/f;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->F()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->G()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public v()Lagc/d;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->H()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Lagf/a;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->I()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lagf/c;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->J()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Lagh/a;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->K()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$2;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->L()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
