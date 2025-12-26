.class public final Lqh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/b;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/b;


# direct methods
.method constructor <init>(Lqh/b;)V
    .registers 2

    iput-object p1, p0, Lqh/b$b;->a:Lqh/b;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
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

    .line 50
    iget-object p1, p0, Lqh/b$b;->a:Lqh/b;

    invoke-static {p1}, Lqh/b;->a(Lqh/b;)Lqh/b$a;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lqh/b$b;->a:Lqh/b;

    invoke-static {v0}, Lqh/b;->b(Lqh/b;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    :cond_25
    invoke-interface {p1, v0}, Lqh/b$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/uber/fleet_vehicle_label/EditVehicleLabelsScope;->a()Lcom/uber/fleet_vehicle_label/EditVehicleLabelsRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
