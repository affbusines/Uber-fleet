.class public final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_af

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a9

    .line 132
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_97

    const/16 v2, 0x1cc

    if-eq v1, v2, :cond_85

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_73

    .line 143
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_c2

    const-string v0, "RTAPI_BAD_REQUEST"

    .line 148
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 149
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1

    :cond_59
    const-string v0, "LOCATION_ERROR"

    .line 151
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 152
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/LocationError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(LocationError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/LocationError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofLocationError(Lcom/uber/model/core/generated/edge/models/exception/LocationError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1

    .line 137
    :cond_73
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1

    .line 140
    :cond_85
    const-class v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(SessionNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofSessionNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1

    .line 134
    :cond_97
    const-class v0, Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiskException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1

    .line 152
    :cond_a9
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 128
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UpdateUserToNextKycLevelErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b7} :catch_b7

    :catch_b7
    move-exception p1

    .line 162
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UpdateUserToNextKycLevelErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_c2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofLocationError(Lcom/uber/model/core/generated/edge/models/exception/LocationError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, "LOCATION_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, "RISK_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, "RTAPI_INTERNAL_SERVER_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofSessionNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUserNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 12

    .line 88
    new-instance v10, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V

    return-object v10
.end method
