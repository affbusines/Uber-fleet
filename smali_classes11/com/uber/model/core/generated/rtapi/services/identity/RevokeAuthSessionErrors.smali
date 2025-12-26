.class public Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
    .registers 5

    .line 42
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 43
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 34
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequestError()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->badRequestError:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_identity__identity_src_main()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_identity__identity_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
