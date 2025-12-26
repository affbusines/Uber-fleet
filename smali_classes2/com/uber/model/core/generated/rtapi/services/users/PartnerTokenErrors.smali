.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

.field private final code:Ljava/lang/String;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

.field private final unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

.field private final userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;)V
    .registers 7

    .line 43
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 41
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    .line 44
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 31
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUserError(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofUserError(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequestError()Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_users__users_src_main()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->serverError:Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_users__users_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorizedError()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->unauthorizedError:Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    return-object v0
.end method

.method public userError()Lcom/uber/model/core/generated/rtapi/services/users/UserError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;->userError:Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    return-object v0
.end method
