.class public Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final invalidRequest:Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;

.field private final serviceError:Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)V
    .registers 6

    .line 44
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->invalidRequest:Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->serviceError:Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->unauthorized:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    .line 45
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V
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

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServiceError(Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_fleet__fleet_src_main()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->invalidRequest:Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->serviceError:Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_fleet__fleet_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetTripEarningsErrors;->unauthorized:Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    return-object v0
.end method
