.class public interface abstract Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ComplianceMobileOrchestratorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hydrate(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-client-user-session-id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payments-compliance/v1/oe/hydrate"
    .end annotation
.end method

.method public abstract submitAndGetNextStep(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-client-user-session-id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payments-compliance/v1/uc/submit"
    .end annotation
.end method

.method public abstract submitAndGetNextStepV2(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-client-user-session-id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SubmitAndGetNextStepResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payments-compliance/v2/uc/submit"
    .end annotation
.end method

.method public abstract updateUserToNextKycLevel(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-uuid"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-uber-client-user-session-id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UpdateUserToNextKYCLevelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payments-compliance/v1/uc/updateusertonextkyclevel"
    .end annotation
.end method
