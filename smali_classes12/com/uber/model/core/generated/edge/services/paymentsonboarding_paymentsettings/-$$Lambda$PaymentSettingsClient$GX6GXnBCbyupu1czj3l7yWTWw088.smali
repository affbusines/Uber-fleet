.class public final synthetic Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

.field private final synthetic f$2:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$1:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$2:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$1:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;

    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;->f$2:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->lambda$GX6GXnBCbyupu1czj3l7yWTWw088(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
