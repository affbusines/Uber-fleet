.class Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field final synthetic d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 5

    .line 73
    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 92
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 97
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->o()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->p()Ltq/a;

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

    .line 117
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->q()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->r()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->s()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->t()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->v()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->w()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->x()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagf/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->y()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->z()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->A()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laru/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl$1;->d:Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleAdd/VehicleAddScopeImpl;->B()Laru/a;

    move-result-object v0

    return-object v0
.end method
