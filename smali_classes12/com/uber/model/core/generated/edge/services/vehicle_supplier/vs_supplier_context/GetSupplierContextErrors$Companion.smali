.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    .line 104
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_54

    const/16 v1, 0x193

    if-eq v0, v1, :cond_42

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_30

    goto :goto_7f

    .line 109
    :cond_30
    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Servic\u2026rorException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p1

    return-object p1

    .line 112
    :cond_42
    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauth\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p1

    return-object p1

    .line 106
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Invali\u2026estException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p1

    return-object p1

    .line 112
    :cond_66
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 100
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetSupplierContextErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_74} :catch_74

    :catch_74
    move-exception p1

    .line 118
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetSupplierContextErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_7f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServiceError(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;
    .registers 9

    .line 72
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/ServiceErrorException;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/UnauthorizedException;ILawt/h;)V

    return-object v7
.end method
