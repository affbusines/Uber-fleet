.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    .line 46
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_trigger__vs_trigger_src_main()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_trigger__vs_trigger_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/FleetAppLaunchErrors;->unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    return-object v0
.end method
