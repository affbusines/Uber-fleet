.class final Lcom/uber/fleetVehicleAssign/c$e;
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
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
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

    iput-object p1, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lawf/p;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversErrors;",
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 324
    new-instance v0, Lawf/p;

    .line 326
    sget-object v1, Lcom/uber/fleetVehicleAssign/a;->a:Lcom/uber/fleetVehicleAssign/a;

    .line 327
    iget-object v2, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v2}, Lcom/uber/fleetVehicleAssign/c;->g(Lcom/uber/fleetVehicleAssign/c;)Landroid/content/Context;

    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/SearchDriversResponse;->drivers()Lkq/y;

    move-result-object v3

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    check-cast v3, Ljava/util/List;

    .line 329
    iget-object v4, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-static {v4}, Lcom/uber/fleetVehicleAssign/c;->f(Lcom/uber/fleetVehicleAssign/c;)Ljava/lang/String;

    move-result-object v4

    .line 330
    iget-object v5, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {v5}, Lcom/uber/fleetVehicleAssign/c;->c()Lna/c;

    move-result-object v5

    check-cast v5, Lna/d;

    .line 331
    iget-object v6, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    invoke-virtual {v6}, Lcom/uber/fleetVehicleAssign/c;->d()Lna/c;

    move-result-object v6

    check-cast v6, Lna/d;

    .line 332
    iget-object v7, p0, Lcom/uber/fleetVehicleAssign/c$e;->a:Lcom/uber/fleetVehicleAssign/c;

    check-cast v7, Lcom/uber/autodispose/ScopeProvider;

    .line 326
    invoke-virtual/range {v1 .. v7}, Lcom/uber/fleetVehicleAssign/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lna/d;Lna/d;Lcom/uber/autodispose/ScopeProvider;)Lkq/y;

    move-result-object v1

    .line 324
    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_50

    .line 334
    :cond_47
    new-instance v0, Lawf/p;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_50
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 321
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAssign/c$e;->a(Lvi/r;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
