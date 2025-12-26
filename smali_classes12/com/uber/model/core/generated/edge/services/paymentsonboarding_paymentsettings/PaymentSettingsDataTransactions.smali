.class public abstract Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaymentSettingsTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/GetPaymentSettingsResponse;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.paymentsonboarding_paymentsettings.PaymentSettingsApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public listOnboardingFlowsByUseCaseTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.paymentsonboarding_paymentsettings.PaymentSettingsApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
