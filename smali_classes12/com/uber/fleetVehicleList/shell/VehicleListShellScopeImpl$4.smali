.class Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field final synthetic d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 5

    .line 534
    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 537
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 542
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/fleetVehicleDocuments/b$a;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->q()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->u()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->v()Ltq/a;

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

    .line 578
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->w()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 583
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->x()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 588
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->z()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 593
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 598
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->C()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->D()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->I()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagf/a;
    .registers 2

    .line 618
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->J()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 623
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->M()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->O()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laru/a;
    .registers 2

    .line 633
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$4;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->P()Laru/a;

    move-result-object v0

    return-object v0
.end method
