.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

.field private final internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

.field private final invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

.field private final missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

.field private final notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

.field private final vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

.field private final vehicleSupplierOwnerNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;)V
    .registers 9

    .line 54
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->vehicleSupplierOwnerNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;ILawt/h;)V
    .registers 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p7

    :goto_2d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    move-object/from16 v2, p8

    :goto_34
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 38
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofDriverNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofDriverNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleSupplierOwnerNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->ofVehicleSupplierOwnerNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public driverNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    return-object v0
.end method

.method public invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    return-object v0
.end method

.method public missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    return-object v0
.end method

.method public notVehicleOwner()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    return-object v0
.end method

.method public vehicleSupplierOwnerNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/UnassignVehicleErrors;->vehicleSupplierOwnerNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleSupplierOwnerNotFoundException;

    return-object v0
.end method
