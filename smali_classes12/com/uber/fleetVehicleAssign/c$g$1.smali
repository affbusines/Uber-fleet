.class final Lcom/uber/fleetVehicleAssign/c$g$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c$g;->a(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)Lio/reactivex/SingleSource;
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
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
        ">;",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
        ">;+",
        "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/models/DriverListItem;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$g$1;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
            ">;)",
            "Lawf/p<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;",
            ">;",
            "Lcom/uber/fleetVehicleAssign/models/DriverListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lawf/p;

    iget-object v1, p0, Lcom/uber/fleetVehicleAssign/c$g$1;->a:Lcom/uber/fleetVehicleAssign/models/DriverListItem;

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$g$1;->a(Lvi/r;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
