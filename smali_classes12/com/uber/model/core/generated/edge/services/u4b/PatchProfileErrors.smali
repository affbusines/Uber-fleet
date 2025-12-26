.class public Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

.field private final code:Ljava/lang/String;

.field private final invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

.field private final notAuthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

.field private final notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

.field private final serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    .line 47
    new-instance p1, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V
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

    .line 34
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientException()Lcom/uber/model/core/generated/edge/services/u4b/ClientException;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__profiles_src_main()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    return-object v0
.end method

.method public serverException()Lcom/uber/model/core/generated/edge/services/u4b/ServerException;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__profiles_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
