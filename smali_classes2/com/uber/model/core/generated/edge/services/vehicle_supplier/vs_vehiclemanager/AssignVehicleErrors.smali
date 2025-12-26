.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final driverNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;

.field private final driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

.field private final internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

.field private final invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

.field private final missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

.field private final notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

.field private final territoryMismatch:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;

.field private final vehicleNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;

.field private final vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;)V
    .registers 11

    .line 60
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->code:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

    .line 48
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->vehicleNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->driverNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;

    .line 54
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    .line 58
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->territoryMismatch:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;

    .line 61
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p8

    :goto_37
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p9

    :goto_3f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p10

    :goto_46
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 40
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;)Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofDriverNotActive(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofDriverNotActive(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofDriverNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofDriverNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTerritoryMismatch(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofTerritoryMismatch(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleNotActive(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofVehicleNotActive(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public driverNotActive()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->driverNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotActiveException;

    return-object v0
.end method

.method public driverNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->driverNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DriverNotFoundException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    return-object v0
.end method

.method public invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    return-object v0
.end method

.method public missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    return-object v0
.end method

.method public notVehicleOwner()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    return-object v0
.end method

.method public territoryMismatch()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->territoryMismatch:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/TerritoryMismatchException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleNotActive()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->vehicleNotActive:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotActiveException;

    return-object v0
.end method

.method public vehicleNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/AssignVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    return-object v0
.end method
