.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

.field private final code:Ljava/lang/String;

.field private final geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

.field private final invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

.field private final invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

.field private final invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V
    .registers 13

    .line 61
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->code:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    .line 54
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    .line 57
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    .line 59
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 62
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V
    .registers 27

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p5

    :goto_21
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p6

    :goto_29
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p7

    :goto_31
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p8

    :goto_39
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p9

    :goto_41
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p10

    :goto_49
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p12

    :goto_58
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 36
    invoke-direct/range {p2 .. p14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofGeolocationNotFoundError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofGeolocationNotFoundError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidContextError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidContextError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidGeolocationResolutionError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidGeolocationResolutionError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidLocationSourceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidLocationSourceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public geolocationNotFoundError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->geolocationNotFoundError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidContextError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidContextError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    return-object v0
.end method

.method public invalidGeolocationResolutionError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidGeolocationResolutionError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    return-object v0
.end method

.method public invalidLocationSourceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->invalidLocationSourceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    return-object v0
.end method
