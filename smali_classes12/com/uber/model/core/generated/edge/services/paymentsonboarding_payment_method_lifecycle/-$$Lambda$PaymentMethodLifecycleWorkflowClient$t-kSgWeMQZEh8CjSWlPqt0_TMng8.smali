.class public final synthetic Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/-$$Lambda$PaymentMethodLifecycleWorkflowClient$t-kSgWeMQZEh8CjSWlPqt0_TMng8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PerformStepRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PerformStepRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/-$$Lambda$PaymentMethodLifecycleWorkflowClient$t-kSgWeMQZEh8CjSWlPqt0_TMng8;->f$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PerformStepRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/-$$Lambda$PaymentMethodLifecycleWorkflowClient$t-kSgWeMQZEh8CjSWlPqt0_TMng8;->f$0:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PerformStepRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodLifecycleWorkflowApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodLifecycleWorkflowClient;->lambda$t-kSgWeMQZEh8CjSWlPqt0_TMng8(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PerformStepRequest;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodLifecycleWorkflowApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
