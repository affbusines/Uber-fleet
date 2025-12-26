.class Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetVehicleAdd/b$a;

.field final synthetic c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)V
    .registers 4

    .line 84
    iput-object p1, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->b:Lcom/uber/fleetVehicleAdd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 102
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleetVehicleAdd/b$a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->b:Lcom/uber/fleetVehicleAdd/b$a;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->p()Ltq/a;

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

    .line 122
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->r()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/au;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->s()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeg/a;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagc/d;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->x()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagf/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->y()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->z()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lapc/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->A()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Laru/a;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl$1;->c:Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScopeImpl;->B()Laru/a;

    move-result-object v0

    return-object v0
.end method
