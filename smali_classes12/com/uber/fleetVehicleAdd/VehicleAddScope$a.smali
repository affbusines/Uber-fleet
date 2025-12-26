.class public abstract Lcom/uber/fleetVehicleAdd/VehicleAddScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetVehicleAdd/VehicleAddScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lauo/d;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 63
    new-instance v1, Lauo/d$g$a;

    invoke-direct {v1, p1}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 64
    sget v2, Lng/a$m;->success:I

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    .line 65
    sget v2, Lng/a$m;->vehicle_add_success_title:I

    invoke-virtual {v1, v2}, Lauo/d$g$a;->b(I)Lauo/d$g$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object v0

    .line 67
    sget-object v1, Lauo/g;->e:Lauo/g;

    invoke-virtual {v0, v1}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 69
    sget v1, Lng/a$m;->vehicle_documents:I

    .line 70
    sget-object v2, Lcom/uber/fleetVehicleAdd/a$a;->a:Lcom/uber/fleetVehicleAdd/a$a;

    check-cast v2, Lauo/g;

    .line 68
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 72
    sget v1, Lng/a$m;->close:I

    sget-object v2, Lcom/uber/fleetVehicleAdd/a$a;->b:Lcom/uber/fleetVehicleAdd/a$a;

    check-cast v2, Lauo/g;

    .line 71
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->d(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/uber/fleetVehicleAdd/a;

    invoke-direct {v1, p1}, Lcom/uber/fleetVehicleAdd/a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lauo/c;

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026text))\n          .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetVehicleAdd/VehicleAddView;
    .registers 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarConfigUtil"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/uber/fleetVehicleAdd/VehicleAddView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetVehicleAdd/VehicleAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/uber/fleetVehicleAdd/VehicleAddView;->a(Lagc/d;Lagf/a;)V

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

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;-><init>(Lvi/o;)V

    return-object v0
.end method
