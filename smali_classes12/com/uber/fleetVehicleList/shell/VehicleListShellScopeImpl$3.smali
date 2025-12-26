.class Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetVehicleAssign/VehicleAssignScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)Lcom/uber/fleetVehicleAssign/VehicleAssignScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetVehicleAssign/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAssign/c$a;Ljava/lang/String;)V
    .registers 5

    .line 472
    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->b:Lcom/uber/fleetVehicleAssign/c$a;

    iput-object p4, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lps/a;
    .registers 2

    .line 485
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->r()Lps/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/fleetVehicleAssign/c$a;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->b:Lcom/uber/fleetVehicleAssign/c$a;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->u()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->w()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 510
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->D()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 515
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->I()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/a;
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->d:Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl;->J()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 525
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellScopeImpl$3;->c:Ljava/lang/String;

    return-object v0
.end method
