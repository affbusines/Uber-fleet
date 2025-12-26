.class Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field final synthetic b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V
    .registers 3

    .line 336
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 339
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->N()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->J()Lna/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;
    .registers 2

    .line 349
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->T()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->V()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->Z()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 369
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ac()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ah()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/a;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->ai()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lauu/b;
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl$2;->b:Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileScopeImpl;->aq()Lauu/b;

    move-result-object v0

    return-object v0
.end method
