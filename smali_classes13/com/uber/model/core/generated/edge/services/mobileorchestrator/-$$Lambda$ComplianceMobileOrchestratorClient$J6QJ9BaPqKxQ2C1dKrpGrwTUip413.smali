.class public final synthetic Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

.field private final synthetic f$2:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$1:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$2:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$0:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$1:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/-$$Lambda$ComplianceMobileOrchestratorClient$J6QJ9BaPqKxQ2C1dKrpGrwTUip413;->f$2:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorClient;->lambda$J6QJ9BaPqKxQ2C1dKrpGrwTUip413(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
