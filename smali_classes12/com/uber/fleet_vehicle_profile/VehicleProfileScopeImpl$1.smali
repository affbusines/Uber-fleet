.class Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/google/common/base/Optional;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field final synthetic d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 5

    .line 229
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->M()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->N()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 248
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->b:Lcom/google/common/base/Optional;

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

    .line 253
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->P()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->T()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Ltq/a;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->U()Ltq/a;

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

    .line 273
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->V()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/b;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->W()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Y()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->aa()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Ladg/a;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ab()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Laeg/a;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ac()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagc/d;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ah()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagf/a;
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ai()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->al()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lapc/a;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->an()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Laru/a;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$1;->d:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ao()Laru/a;

    move-result-object v0

    return-object v0
.end method
