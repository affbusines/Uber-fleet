.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final invalidRequest:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

.field private final serviceError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;

.field private final unauthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)V
    .registers 5

    .line 42
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->code:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->serviceError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;

    .line 43
    new-instance p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;)Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServiceError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_supplier_context__vs_supplier_context_src_main()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

    return-object v0
.end method

.method public serviceError()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->serviceError:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_vehicle_supplier_vs_supplier_context__vs_supplier_context_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;

    return-object v0
.end method
