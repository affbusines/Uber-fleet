.class public Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final badRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

.field private final code:Ljava/lang/String;

.field private final failedRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final validationError:Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)V
    .registers 8

    .line 48
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;ILawt/h;)V
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
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFailedRequestError(Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofFailedRequestError(Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofValidationError(Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->ofValidationError(Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;)Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/BadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public failedRequestError()Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->failedRequestError:Lcom/uber/model/core/generated/rtapi/services/transit/FailedRequestError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_transit__transit_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_transit__transit_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public validationError()Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/UpdateSavedTransitObjectsErrors;->validationError:Lcom/uber/model/core/generated/rtapi/services/transit/ValidationError;

    return-object v0
.end method
