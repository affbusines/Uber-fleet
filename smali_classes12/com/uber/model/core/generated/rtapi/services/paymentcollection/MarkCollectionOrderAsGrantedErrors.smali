.class public Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)V
    .registers 8

    .line 51
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->code:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 52
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;ILawt/h;)V
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
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_paymentcollection__paymentcollection_src_main()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_paymentcollection__paymentcollection_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
