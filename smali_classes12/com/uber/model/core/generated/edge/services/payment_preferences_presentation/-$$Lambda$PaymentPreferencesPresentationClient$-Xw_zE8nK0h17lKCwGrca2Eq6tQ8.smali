.class public final synthetic Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8;->f$0:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8;->f$0:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->lambda$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
