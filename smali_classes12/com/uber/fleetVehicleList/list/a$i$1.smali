.class final Lcom/uber/fleetVehicleList/list/a$i$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/list/a$i;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerRequest;)Lio/reactivex/SingleSource;
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleList/list/a;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleList/list/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleList/list/a$i$1;->a:Lcom/uber/fleetVehicleList/list/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method public static synthetic lambda$_BpP-p9AbMbhOrQgRMCVtbn-f9o8(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetVehicleList/list/a$i$1;->a(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/GetVehiclesByOwnerErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 239
    iget-object v0, p0, Lcom/uber/fleetVehicleList/list/a$i$1;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-static {v0}, Lcom/uber/fleetVehicleList/list/a;->i(Lcom/uber/fleetVehicleList/list/a;)Lps/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lps/a;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 241
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/uber/fleetVehicleList/list/a$i$1$1;

    iget-object v2, p0, Lcom/uber/fleetVehicleList/list/a$i$1;->a:Lcom/uber/fleetVehicleList/list/a;

    invoke-direct {v1, p1, v2}, Lcom/uber/fleetVehicleList/list/a$i$1$1;-><init>(Lvi/r;Lcom/uber/fleetVehicleList/list/a;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$i$1$_BpP-p9AbMbhOrQgRMCVtbn-f9o8;

    invoke-direct {p1, v1}, Lcom/uber/fleetVehicleList/list/-$$Lambda$a$i$1$_BpP-p9AbMbhOrQgRMCVtbn-f9o8;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun subscribeToC\u2026          }\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    .line 256
    :cond_36
    new-instance v0, Lawf/p;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n              Single.j\u2026List.of()))\n            }"

    .line 255
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 237
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/list/a$i$1;->a(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
