.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic hydrate$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    move-object p3, v0

    .line 27
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hydrate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hydrate$lambda$0(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 35
    invoke-static {v1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;->hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GrAoengneRGPDur6go9nUlE-ARs13(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->updateUserToNextKycLevel$lambda$3(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J6QJ9BaPqKxQ2C1dKrpGrwTUip413(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->hydrate$lambda$0(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RkNrfsOENKfFNuiBxGDuhQMsTqQ13(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStep$lambda$1(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nTgO4OmuQ6BYgdE_oztfa12teRI13(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStepV2$lambda$2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitAndGetNextStep$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    move-object p3, v0

    .line 44
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitAndGetNextStep"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final submitAndGetNextStep$lambda$1(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 52
    invoke-static {v1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;->submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitAndGetNextStepV2$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    move-object p3, v0

    .line 61
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitAndGetNextStepV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final submitAndGetNextStepV2$lambda$2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 69
    invoke-static {v1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;->submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateUserToNextKycLevel$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    move-object p3, v0

    .line 78
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateUserToNextKycLevel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateUserToNextKycLevel$lambda$3(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 86
    invoke-static {v1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;->updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hydrate()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->hydrate$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->hydrate$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->hydrate$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->realtimeClient:Lvi/o;

    .line 32
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;

    .line 33
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$vImivKKP4dzniHl6ZjVeMY_V-Gc13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$vImivKKP4dzniHl6ZjVeMY_V-Gc13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrateErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final submitAndGetNextStep()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStep$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStep$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStep$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->realtimeClient:Lvi/o;

    .line 49
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;

    .line 50
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$EhW_DgfbwridS9sZTlTtMJNaF_E13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$EhW_DgfbwridS9sZTlTtMJNaF_E13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$RkNrfsOENKfFNuiBxGDuhQMsTqQ13;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$RkNrfsOENKfFNuiBxGDuhQMsTqQ13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final submitAndGetNextStepV2()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponseV2;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStepV2$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponseV2;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStepV2$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponseV2;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->submitAndGetNextStepV2$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponseV2;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->realtimeClient:Lvi/o;

    .line 66
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;

    .line 67
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$A38FLWhQYRU7eFTuXhed8AlTGsI13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$A38FLWhQYRU7eFTuXhed8AlTGsI13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$nTgO4OmuQ6BYgdE_oztfa12teRI13;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$nTgO4OmuQ6BYgdE_oztfa12teRI13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepRequestV2;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserToNextKycLevel()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->updateUserToNextKycLevel$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->updateUserToNextKycLevel$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->updateUserToNextKycLevel$default(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelResponse;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->realtimeClient:Lvi/o;

    .line 83
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;

    .line 84
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors;->Companion:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$JRPzPemZhCeLnWUU0rC2CExqcws13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$JRPzPemZhCeLnWUU0rC2CExqcws13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKycLevelErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$GrAoengneRGPDur6go9nUlE-ARs13;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$GrAoengneRGPDur6go9nUlE-ARs13;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
