.class public Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleet_vehicle_profile/VehicleProfileView;",
        "Lcom/uber/fleet_vehicle_profile/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/fleet_vehicle_profile/VehicleProfileView;Lcom/uber/fleet_vehicle_profile/a;)V
    .registers 5

    const-string v0, "screenStack"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/am;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lqe/b;)V
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->a:Lcom/uber/rib/core/screenstack/f;

    .line 30
    new-instance v1, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter$a;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter$a;-><init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;Lqe/b;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 35
    sget-object p1, Lwp/d$b;->i:Lwp/d$b;

    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 29
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public b(Lcom/uber/rib/core/am;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-static {v0, p1}, Lcom/uber/rib/core/ai;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    return-void
.end method
