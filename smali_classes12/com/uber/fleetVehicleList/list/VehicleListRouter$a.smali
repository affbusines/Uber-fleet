.class public final Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a(Ljava/lang/String;Landroid/view/View;Lcom/uber/fleetVehicleAdd/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/VehicleListRouter;

.field final synthetic b:Lcom/uber/fleetVehicleAdd/b$a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/VehicleListRouter;Lcom/uber/fleetVehicleAdd/b$a;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;->b:Lcom/uber/fleetVehicleAdd/b$a;

    .line 35
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

    .line 37
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;->a:Lcom/uber/fleetVehicleList/list/VehicleListRouter;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/VehicleListRouter;->a(Lcom/uber/fleetVehicleList/list/VehicleListRouter;)Lcom/uber/fleetVehicleList/list/VehicleListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleetVehicleList/list/VehicleListRouter$a;->b:Lcom/uber/fleetVehicleAdd/b$a;

    invoke-interface {v0, p1, v1}, Lcom/uber/fleetVehicleList/list/VehicleListScope;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleAdd/b$a;)Lcom/uber/fleetVehicleAdd/VehicleAddScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetVehicleAdd/VehicleAddScope;->b()Lcom/uber/fleetVehicleAdd/VehicleAddRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
