.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final deleteAssignedVehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;

.field private final internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

.field private final invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

.field private final missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

.field private final notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

.field private final organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

.field private final vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;)V
    .registers 9

    .line 54
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->deleteAssignedVehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;ILawt/h;)V
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
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofDeleteAssignedVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofDeleteAssignedVehicle(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofNotVehicleOwner(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofOrganizationNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofOrganizationNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->ofVehicleNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public deleteAssignedVehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->deleteAssignedVehicle:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/DeleteAssignedVehicleException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    return-object v0
.end method

.method public invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    return-object v0
.end method

.method public missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    return-object v0
.end method

.method public notVehicleOwner()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->notVehicleOwner:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/NotVehicleOwnerException;

    return-object v0
.end method

.method public organizationNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DeleteVehicleErrors;->vehicleNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleNotFoundException;

    return-object v0
.end method
