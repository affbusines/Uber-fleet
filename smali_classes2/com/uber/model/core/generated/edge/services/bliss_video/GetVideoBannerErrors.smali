.class public Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final displayableError:Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

.field private final notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

.field private final rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;)V
    .registers 9

    .line 54
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->displayableError:Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;ILawt/h;)V
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
    invoke-direct/range {p2 .. p10}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/models/exception/RateLimited;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofDisplayableError(Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofDisplayableError(Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/edge/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public displayableError()Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->displayableError:Lcom/uber/model/core/generated/edge/models/exception/DisplayableError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_video__blissVideo_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/edge/models/exception/RateLimited;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->rateLimited:Lcom/uber/model/core/generated/edge/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_bliss_video__blissVideo_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthenticated:Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/GetVideoBannerErrors;->unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    return-object v0
.end method
