.class public abstract Lcom/uber/fleetVehicleList/search/VehicleListSearchScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleList/search/VehicleListSearchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lauo/d$c;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object p1

    .line 57
    sget v0, Lng/a$m;->vehicle_list_search_picker:I

    invoke-virtual {p1, v0}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object p1

    .line 59
    sget v0, Lng/a$m;->ok:I

    sget-object v1, Lcom/uber/fleetVehicleList/search/a$b;->a:Lcom/uber/fleetVehicleList/search/a$b;

    check-cast v1, Lauo/g;

    .line 58
    invoke-virtual {p1, v0, v1}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/uber/fleetVehicleList/search/a$b;->b:Lcom/uber/fleetVehicleList/search/a$b;

    check-cast v0, Lauo/g;

    const/high16 v1, 0x1040000

    .line 60
    invoke-virtual {p1, v1, v0}, Lauo/d$c;->d(ILauo/g;)Lauo/d$c;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026ilterModalEvents.DISMISS)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/uber/fleetVehicleList/search/VehicleListSearchView;
    .registers 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleList/search/VehicleListSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;
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

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;-><init>(Lvi/o;)V

    return-object v0
.end method
