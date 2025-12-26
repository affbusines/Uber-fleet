.class public final Lqh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/a;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/a;


# direct methods
.method constructor <init>(Lqh/a;)V
    .registers 2

    iput-object p1, p0, Lqh/a$b;->a:Lqh/a;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lqh/a$b;->a:Lqh/a;

    invoke-static {v0}, Lqh/a;->a(Lqh/a;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    :cond_1f
    invoke-static {v0, p1, v1}, Lqh/a;->a(Lqh/a;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleetVehicleDocuments/VehicleDocumentsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
