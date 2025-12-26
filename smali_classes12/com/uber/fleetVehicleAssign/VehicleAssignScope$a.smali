.class public abstract Lcom/uber/fleetVehicleAssign/VehicleAssignScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleAssign/VehicleAssignScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lauo/d$c;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 62
    new-instance v1, Lauo/d$g$a;

    invoke-direct {v1, p1}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 63
    sget p1, Lng/a$m;->vehicle_assign_unassign_confirmation_title:I

    invoke-virtual {v1, p1}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object p1

    .line 65
    sget-object v0, Lauo/g;->e:Lauo/g;

    invoke-virtual {p1, v0}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 67
    sget v0, Lng/a$m;->vehicle_list_unassign:I

    .line 68
    sget-object v1, Lcom/uber/fleetVehicleAssign/b$a;->a:Lcom/uber/fleetVehicleAssign/b$a;

    check-cast v1, Lauo/g;

    .line 66
    invoke-virtual {p1, v0, v1}, Lauo/d$c;->b(ILauo/g;)Lauo/d$c;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/uber/fleetVehicleAssign/b$a;->b:Lcom/uber/fleetVehicleAssign/b$a;

    check-cast v0, Lauo/g;

    const/high16 v1, 0x1040000

    .line 69
    invoke-virtual {p1, v1, v0}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026vider.ModalEvents.CANCEL)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetVehicleAssign/VehicleAssignView;
    .registers 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarConfigUtil"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/uber/fleetVehicleAssign/VehicleAssignView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/uber/fleetVehicleAssign/VehicleAssignView;->a(Lagc/d;Lagf/a;)V

    return-object v0
.end method

.method public final a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public final b(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;-><init>(Lvi/o;)V

    return-object v0
.end method
