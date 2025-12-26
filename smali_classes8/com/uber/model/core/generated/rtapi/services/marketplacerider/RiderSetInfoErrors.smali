.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

.field private final requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

.field private final riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V
    .registers 8

    .line 48
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V
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

    .line 34
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofDestinationChangeNotAllowedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofDestinationChangeNotAllowedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public destinationChangeNotAllowedError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->destinationChangeNotAllowedError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public requestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->requestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
