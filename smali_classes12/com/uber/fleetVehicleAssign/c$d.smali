.class final Lcom/uber/fleetVehicleAssign/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAssign/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
        ">;",
        "Lawf/p<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAssign/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAssign/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lawf/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;)",
            "Lawf/p<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "drivers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lawf/p;

    .line 311
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lkq/y;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;ILawt/h;)V

    invoke-static {v7}, Lvi/r;->a(Ljava/lang/Object;)Lvi/r;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    .line 313
    iget-object v3, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v3}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v3

    .line 314
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lawg/r;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 315
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {p1}, Lcom/uber/fleetVehicleAssign/c;->f(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/String;

    move-result-object v5

    .line 316
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/c;->c()Lna/c;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lna/d;

    .line 317
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {p1}, Lcom/uber/fleetVehicleAssign/c;->d()Lna/c;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lna/d;

    .line 318
    iget-object p1, p0, Lcom/uber/fleetVehicleAssign/c$d;->a:Lcom/uber/fleetVehicleAssign/c;

    move-object v8, p1

    check-cast v8, Lcom/uber/autodispose/ScopeProvider;

    .line 312
    invoke-virtual/range {v2 .. v8}, Lcom/uber/fleetVehicleAssign/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lna/d;Lna/d;Lcom/uber/autodispose/ScopeProvider;)Lkq/y;

    move-result-object p1

    .line 310
    invoke-direct {v0, v1, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 308
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$d;->a(Ljava/util/Map;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
