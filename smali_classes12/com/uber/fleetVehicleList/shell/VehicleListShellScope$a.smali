.class public abstract Lcom/uber/fleetVehicleList/shell/VehicleListShellScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/shell/a;)Lcom/uber/fleetVehicleList/shell/VehicleListShellView;
    .registers 10

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleListPagerAdapter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/uber/fleetVehicleList/shell/VehicleListShellView;->a(Lcom/uber/fleetVehicleList/shell/a;)V

    return-object v0
.end method

.method public final a()Lcom/uber/fleetVehicleList/shell/a;
    .registers 2

    .line 89
    new-instance v0, Lcom/uber/fleetVehicleList/shell/a;

    invoke-direct {v0}, Lcom/uber/fleetVehicleList/shell/a;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/uber/fleetVehicleList/shell/b;)Lpy/a;
    .registers 3

    const-string v0, "vehicleListShellInteractor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Lpy/a;

    return-object p1
.end method

.method public final a(Lqi/c;)Lqi/a;
    .registers 3

    const-string v0, "fleetVehicleRefreshStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Lqi/a;

    return-object p1
.end method

.method public final b(Lcom/uber/fleetVehicleList/shell/b;)Lpy/b;
    .registers 3

    const-string v0, "vehicleListShellInteractor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Lpy/b;

    return-object p1
.end method

.method public final b(Lqi/c;)Lqi/b;
    .registers 3

    const-string v0, "fleetVehicleRefreshStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Lqi/b;

    return-object p1
.end method

.method public final b()Lqi/c;
    .registers 2

    .line 93
    new-instance v0, Lqi/c;

    invoke-direct {v0}, Lqi/c;-><init>()V

    return-object v0
.end method
