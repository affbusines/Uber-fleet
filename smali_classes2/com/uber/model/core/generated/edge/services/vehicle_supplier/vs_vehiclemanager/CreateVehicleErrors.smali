.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

.field private final invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

.field private final missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

.field private final organizationNotAuthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;

.field private final organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

.field private final vehicleAlreadyExists:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;)V
    .registers 8

    .line 51
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->code:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->vehicleAlreadyExists:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->organizationNotAuthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;

    .line 52
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;ILawt/h;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_23

    move-object v5, v1

    goto :goto_24

    :cond_23
    move-object v5, p6

    :goto_24
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, p7

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 37
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofInvalidArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofMissingArgument(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofOrganizationNotAuthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofOrganizationNotAuthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofOrganizationNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofOrganizationNotFound(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofVehicleAlreadyExists(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->ofVehicleAlreadyExists(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->internalServerError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InternalServerErrorException;

    return-object v0
.end method

.method public invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->invalidArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    return-object v0
.end method

.method public missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->missingArgument:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    return-object v0
.end method

.method public organizationNotAuthorized()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->organizationNotAuthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotAuthorizedException;

    return-object v0
.end method

.method public organizationNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->organizationNotFound:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_vehiclemanager__vs_vehiclemanager_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleAlreadyExists()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/CreateVehicleErrors;->vehicleAlreadyExists:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/VehicleAlreadyExistsException;

    return-object v0
.end method
