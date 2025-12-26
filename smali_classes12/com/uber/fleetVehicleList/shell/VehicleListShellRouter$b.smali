.class public final Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Ljava/lang/String;Lcom/uber/fleetVehicleAssign/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

.field final synthetic b:Lcom/uber/fleetVehicleAssign/c$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->b:Lcom/uber/fleetVehicleAssign/c$a;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->c:Ljava/lang/String;

    .line 85
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

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

    .line 87
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;)Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->b:Lcom/uber/fleetVehicleAssign/c$a;

    iget-object v2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)Lcom/uber/fleetVehicleAssign/VehicleAssignScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleAssign/VehicleAssignScope;->a()Lcom/uber/fleetVehicleAssign/VehicleAssignRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
