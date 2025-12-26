.class final Lcom/uber/fleetVehicleAdd/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleAdd/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleAdd/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleAdd/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleAdd/b$f;->a:Lcom/uber/fleetVehicleAdd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Lio/reactivex/SingleSource;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v15

    .line 86
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 87
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 90
    :cond_28
    iget-object v1, v0, Lcom/uber/fleetVehicleAdd/b$f;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v1}, Lcom/uber/fleetVehicleAdd/b;->d(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;

    move-result-object v1

    .line 91
    new-instance v14, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;

    .line 92
    new-instance v13, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    move-object v2, v13

    const/4 v3, 0x0

    .line 93
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v5, v0, Lcom/uber/fleetVehicleAdd/b$f;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v5}, Lcom/uber/fleetVehicleAdd/b;->e(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 95
    invoke-virtual/range {v17 .. v17}, Lkq/y$a;->a()Lkq/y;

    move-result-object v16

    const/16 v17, 0x1fbd

    const/16 v18, 0x0

    .line 92
    invoke-direct/range {v2 .. v18}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleCompliance;Lkq/y;Lkq/y;ILawt/h;)V

    .line 96
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, v0, Lcom/uber/fleetVehicleAdd/b$f;->a:Lcom/uber/fleetVehicleAdd/b;

    invoke-static {v4}, Lcom/uber/fleetVehicleAdd/b;->e(Lcom/uber/fleetVehicleAdd/b;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 91
    invoke-direct {v3, v4, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/VehicleSupplierIdentifier;)V

    .line 90
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleManagerClient;->createVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleRequest;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleAdd/b$f;->a(Lawf/p;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
