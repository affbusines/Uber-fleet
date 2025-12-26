.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final locationError:Lcom/uber/model/core/generated/edge/models/exception/LocationError;

.field private final riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

.field private final serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

.field private final sessionNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

.field private final userNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;)V
    .registers 8

    .line 49
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->sessionNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->userNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->locationError:Lcom/uber/model/core/generated/edge/models/exception/LocationError;

    .line 50
    new-instance p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;Lcom/uber/model/core/generated/edge/models/exception/ServerError;Lcom/uber/model/core/generated/risk_error/risk/RiskException;Lcom/uber/model/core/generated/edge/models/exception/LocationError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofLocationError(Lcom/uber/model/core/generated/edge/models/exception/LocationError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofLocationError(Lcom/uber/model/core/generated/edge/models/exception/LocationError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofRiskException(Lcom/uber/model/core/generated/risk_error/risk/RiskException;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofSessionNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofSessionNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUserNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->ofUserNotFound(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/edge/models/exception/BadRequest;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->badRequest:Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_mobileorchestrator__mobile_orchestrator_src_main()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public locationError()Lcom/uber/model/core/generated/edge/models/exception/LocationError;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->locationError:Lcom/uber/model/core/generated/edge/models/exception/LocationError;

    return-object v0
.end method

.method public riskException()Lcom/uber/model/core/generated/risk_error/risk/RiskException;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->riskException:Lcom/uber/model/core/generated/risk_error/risk/RiskException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/edge/models/exception/ServerError;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->serverError:Lcom/uber/model/core/generated/edge/models/exception/ServerError;

    return-object v0
.end method

.method public sessionNotFound()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->sessionNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SessionNotFound;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_mobileorchestrator__mobile_orchestrator_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userNotFound()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->userNotFound:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UserNotFound;

    return-object v0
.end method
