.class public final Lcom/uber/fleet_vehicle_remove/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/fleet_vehicle_remove/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleet_vehicle_remove/e;

    invoke-direct {v0}, Lcom/uber/fleet_vehicle_remove/e;-><init>()V

    sput-object v0, Lcom/uber/fleet_vehicle_remove/e;->a:Lcom/uber/fleet_vehicle_remove/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;",
            ">;)I"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    sget p1, Lng/a$m;->network_error:I

    goto :goto_48

    .line 16
    :cond_e
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->notVehicleOwner()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    if-eqz v0, :cond_22

    .line 17
    sget p1, Lng/a$m;->not_authorized_to_delete_vehicle:I

    goto :goto_48

    .line 19
    :cond_22
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->deleteAssignedVehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;

    move-result-object v0

    goto :goto_30

    :cond_2f
    move-object v0, v1

    :goto_30
    if-eqz v0, :cond_35

    .line 20
    sget p1, Lng/a$m;->cannot_delete_assigne_vehicle:I

    goto :goto_48

    .line 22
    :cond_35
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->vehicleNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    move-result-object v1

    :cond_41
    if-eqz v1, :cond_46

    .line 23
    sget p1, Lng/a$m;->vehicle_already_deleted:I

    goto :goto_48

    .line 25
    :cond_46
    sget p1, Lng/a$m;->error_view_subtitle_server_error:I

    :goto_48
    return p1
.end method
