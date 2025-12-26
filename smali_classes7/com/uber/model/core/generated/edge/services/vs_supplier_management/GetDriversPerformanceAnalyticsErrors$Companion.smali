.class public final Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    .line 119
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_54

    const/16 v1, 0x193

    if-eq v0, v1, :cond_42

    const/16 v1, 0x194

    if-eq v0, v1, :cond_30

    goto :goto_95

    .line 124
    :cond_30
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    move-result-object p1

    return-object p1

    .line 127
    :cond_42
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    move-result-object p1

    return-object p1

    .line 121
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    move-result-object p1

    return-object p1

    .line 127
    :cond_66
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 111
    :cond_6c
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serviceError"

    .line 112
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 113
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    move-result-object p1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_89} :catch_8a

    return-object p1

    :catch_8a
    move-exception p1

    .line 133
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetDriversPerformanceAnalyticsErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_95
    :goto_95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    const-string v2, "RTAPI_NOT_FOUND"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofServiceError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    const-string v2, "RTAPI_INTERNAL_SERVER_ERROR"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    const-string v2, "RTAPI_FORBIDDEN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;
    .registers 10

    .line 79
    new-instance v8, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/NotFound;ILawt/h;)V

    return-object v8
.end method
