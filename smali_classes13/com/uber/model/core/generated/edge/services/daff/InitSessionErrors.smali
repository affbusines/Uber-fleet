.class public Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/edge/services/daff/BadRequest;

.field private final code:Ljava/lang/String;

.field private final forbidden:Lcom/uber/model/core/generated/edge/services/daff/Forbidden;

.field private final internalError:Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;

.field private final unauthorized:Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)V
    .registers 6

    .line 41
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->code:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->badRequest:Lcom/uber/model/core/generated/edge/services/daff/BadRequest;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->forbidden:Lcom/uber/model/core/generated/edge/services/daff/Forbidden;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->internalError:Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;

    .line 42
    new-instance p1, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/edge/services/daff/BadRequest;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/services/daff/BadRequest;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofForbidden(Lcom/uber/model/core/generated/edge/services/daff/Forbidden;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofForbidden(Lcom/uber/model/core/generated/edge/services/daff/Forbidden;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalError(Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofInternalError(Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->Companion:Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/edge/services/daff/BadRequest;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->badRequest:Lcom/uber/model/core/generated/edge/services/daff/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/edge/services/daff/Forbidden;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->forbidden:Lcom/uber/model/core/generated/edge/services/daff/Forbidden;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_daff__daff_src_main()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalError()Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->internalError:Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_daff__daff_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;

    return-object v0
.end method
