.class public Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final fulfillmentIssuesNotResolvedError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;

.field private final internalError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

.field private final invalidOrderStateError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;

.field private final invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

.field private final notFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final unauthorizedError:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;)V
    .registers 9

    .line 54
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->internalError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->invalidOrderStateError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->fulfillmentIssuesNotResolvedError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;ILawt/h;)V
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
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofFulfillmentIssuesNotResolvedError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofFulfillmentIssuesNotResolvedError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofInternalError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidOrderStateError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofInvalidOrderStateError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidRequestError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofInvalidRequestError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public fulfillmentIssuesNotResolvedError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->fulfillmentIssuesNotResolvedError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/FulfillmentIssuesNotResolvedError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->internalError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    return-object v0
.end method

.method public invalidOrderStateError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->invalidOrderStateError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidOrderStateChangeError;

    return-object v0
.end method

.method public invalidRequestError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->invalidRequestError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidRequestError;

    return-object v0
.end method

.method public notFoundError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->notFoundError:Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorizedError()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
