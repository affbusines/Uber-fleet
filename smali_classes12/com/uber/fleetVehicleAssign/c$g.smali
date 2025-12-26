.class final Lcom/uber/fleetVehicleAssign/c$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
        ">;+",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$g;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static synthetic lambda$bmzfpRv1LVUxQEeBU_8PZvGKpXk8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleAssign/c$g;->a(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)Lio/reactivex/SingleSource;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/p<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
            ">;",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "driverListItem"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/uber/fleetVehicleAssign/c$g;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v0}, Lcom/uber/fleetVehicleAssign/c;->d(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;

    .line 126
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c$g;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v4}, Lcom/uber/fleetVehicleAssign/c;->e(Lcom/uber/fleetVehicleAssign/c;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 127
    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c$g;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v4}, Lcom/uber/fleetVehicleAssign/c;->f(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/models/DriverListItem;->getDriverUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v4

    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->assignVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/uber/fleetVehicleAssign/c$g$1;

    invoke-direct {v1, p1}, Lcom/uber/fleetVehicleAssign/c$g$1;-><init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$g$bmzfpRv1LVUxQEeBU_8PZvGKpXk8;

    invoke-direct {p1, v1}, Lcom/uber/fleetVehicleAssign/-$$Lambda$c$g$bmzfpRv1LVUxQEeBU_8PZvGKpXk8;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$g;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
