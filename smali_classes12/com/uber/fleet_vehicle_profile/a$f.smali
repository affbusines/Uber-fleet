.class final Lcom/uber/fleet_vehicle_profile/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_profile/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_profile/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$f;->a:Lcom/uber/fleet_vehicle_profile/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$f;->a:Lcom/uber/fleet_vehicle_profile/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/fleet_vehicle_profile/a;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$f;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_profile/a;->e(Lcom/uber/fleet_vehicle_profile/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 93
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$f;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_profile/a;->a(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_profile/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleet_vehicle_profile/a$f;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v1}, Lcom/uber/fleet_vehicle_profile/a;->e(Lcom/uber/fleet_vehicle_profile/a;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vehicleOptional.get()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/fleet_vehicle_profile/a$b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/List;)V

    :cond_31
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 90
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_profile/a$f;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
