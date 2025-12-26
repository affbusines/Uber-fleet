.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private final rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)V
    .registers 10

    .line 57
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->code:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 39
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
