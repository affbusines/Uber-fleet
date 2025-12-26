.class public interface abstract Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPaymentSettings(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/GetPaymentSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payments/onboarding/payment_settings"
    .end annotation
.end method

.method public abstract listOnboardingFlowsByUseCase(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "target_country_iso2"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;
        .annotation runtime Lretrofit2/http/Query;
            value = "use_case"
        .end annotation
    .end param
    .param p3    # Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;
        .annotation runtime Lretrofit2/http/Query;
            value = "entity_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payments/onboarding/list_onboarding_flows_by_use_case"
    .end annotation
.end method
