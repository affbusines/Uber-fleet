.class Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetVehicleAdd/b$a;

.field final synthetic c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)V
    .registers 4

    .line 98
    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->b:Lcom/uber/fleetVehicleAdd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 116
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->l()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/fleetVehicleAdd/b$a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->b:Lcom/uber/fleetVehicleAdd/b$a;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->t()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->u()Ltq/a;

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

    .line 136
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->v()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->w()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/au;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Ladg/a;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->B()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Laeg/a;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->C()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagc/d;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->H()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagf/a;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->I()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->L()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lapc/a;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->N()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Laru/a;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl$1;->c:Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/list/VehicleListScopeImpl;->O()Laru/a;

    move-result-object v0

    return-object v0
.end method
