.class public Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

.field private final notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

.field private final serviceError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

.field private final unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->serviceError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    .line 46
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V
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

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServiceError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vs_supplier_management__vs_supplier_management_src_main()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/edge/models/exception/NotFound;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->notFound:Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->serviceError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vs_supplier_management__vs_supplier_management_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetUserOrganizationsErrors;->unauthorized:Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    return-object v0
.end method
