.class final Lcom/uber/fleetVehicleList/search/b$m$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleList/search/b$m$1;->a(Lvi/r;)Lio/reactivex/SingleSource;
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
        ">;+",
        "Lkq/y<",
        "Latq/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uber/fleetVehicleList/search/b;


# direct methods
.method constructor <init>(Lvi/r;Lcom/uber/fleetVehicleList/search/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
            ">;",
            "Lcom/uber/fleetVehicleList/search/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->a:Lvi/r;

    iput-object p2, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lawf/p;
    .registers 13
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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesErrors;",
            ">;",
            "Lkq/y<",
            "Latq/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "drivers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lawf/p;

    .line 229
    iget-object v1, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->a:Lvi/r;

    .line 230
    sget-object v2, Lpw/a;->a:Lpw/a;

    .line 231
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    move-object v4, v3

    check-cast v4, Lcom/uber/autodispose/ScopeProvider;

    .line 232
    invoke-static {v3}, Lcom/uber/fleetVehicleList/search/b;->l(Lcom/uber/fleetVehicleList/search/b;)Landroid/content/Context;

    move-result-object v5

    .line 233
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->a:Lvi/r;

    invoke-virtual {v3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/SearchVehiclesResponse;->vehicles()Lkq/y;

    move-result-object v3

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    move-object v6, v3

    .line 235
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    invoke-virtual {v3}, Lcom/uber/fleetVehicleList/search/b;->f()Lna/c;

    move-result-object v7

    .line 236
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    invoke-virtual {v3}, Lcom/uber/fleetVehicleList/search/b;->g()Lna/c;

    move-result-object v8

    .line 237
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v3}, Lcom/uber/fleetVehicleList/search/b;->a(Lcom/uber/fleetVehicleList/search/b;)Z

    move-result v9

    .line 238
    iget-object v3, p0, Lcom/uber/fleetVehicleList/search/b$m$1$1;->b:Lcom/uber/fleetVehicleList/search/b;

    invoke-static {v3}, Lcom/uber/fleetVehicleList/search/b;->d(Lcom/uber/fleetVehicleList/search/b;)Z

    move-result v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 230
    invoke-virtual/range {v2 .. v10}, Lpw/a;->a(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lkq/y;Ljava/util/Map;Lna/c;Lna/c;ZZ)Lkq/y;

    move-result-object p1

    .line 228
    invoke-direct {v0, v1, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 227
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleList/search/b$m$1$1;->a(Ljava/util/Map;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
