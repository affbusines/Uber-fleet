.class public final Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Lcom/uber/fleetVehicleList/search/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

.field final synthetic b:Lcom/uber/fleetVehicleList/search/b$a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;Lcom/uber/fleetVehicleList/search/b$a;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;->b:Lcom/uber/fleetVehicleList/search/b$a;

    .line 70
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

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

    .line 72
    iget-object v0, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;->a:Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;->a(Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;)Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter$a;->b:Lcom/uber/fleetVehicleList/search/b$a;

    invoke-interface {v0, p1, v1}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/search/b$a;)Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;->b()Lcom/uber/fleetVehicleList/search/VehicleListSearchRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
