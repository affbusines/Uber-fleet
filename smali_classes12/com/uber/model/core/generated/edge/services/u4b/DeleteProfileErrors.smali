.class public Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final cannotDelete:Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

.field private final clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

.field private final code:Ljava/lang/String;

.field private final invalidRequest:Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

.field private final notAuthorized:Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

.field private final notFound:Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

.field private final serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)V
    .registers 8

    .line 45
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->cannotDelete:Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notFound:Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    .line 41
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    .line 43
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    .line 46
    new-instance p1, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V
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

    .line 31
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofCannotDelete(Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofCannotDelete(Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotAuthorized(Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cannotDelete()Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->cannotDelete:Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    return-object v0
.end method

.method public clientException()Lcom/uber/model/core/generated/edge/services/u4b/ClientException;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->clientException:Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__profiles_src_main()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->notFound:Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    return-object v0
.end method

.method public serverException()Lcom/uber/model/core/generated/edge/services/u4b/ServerException;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->serverException:Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__profiles_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
