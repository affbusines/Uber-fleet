.class final Lcom/uber/fleetVehicleAdd/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v0}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetVehicleAdd/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetVehicleAdd/b$b;->a(Z)V

    .line 104
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    const-string v1, "3296d2dc-265d"

    if-eqz v0, :cond_50

    .line 105
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;->vehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-eqz p1, :cond_3b

    .line 107
    iget-object v0, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v0, p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 108
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    const-string v0, "fb49f9ae-bd19"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_81

    .line 110
    :cond_3b
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$b;->i()V

    goto :goto_81

    .line 115
    :cond_50
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 116
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    const-string v0, "878ebf4c-cc78"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$b;->h()V

    goto :goto_81

    .line 121
    :cond_6d
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->c(Lcom/uber/fleetVehicleAdd/b;)Laeg/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/uber/fleetVehicleAdd/b$g;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleAdd/b;->a(Lcom/uber/fleetVehicleAdd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleAdd/b$b;

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/b$b;->i()V

    :goto_81
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 100
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$g;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
