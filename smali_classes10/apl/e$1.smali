.class Lapl/e$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapl/e;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Lapl/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapl/e;


# direct methods
.method constructor <init>(Lapl/e;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapl/d$a;)V
    .registers 5

    .line 90
    sget-object v0, Lapl/e$2;->a:[I

    invoke-virtual {p1}, Lapl/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_60

    .line 99
    :cond_12
    iget-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-static {p1}, Lapl/e;->b(Lapl/e;)Lapl/b;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 100
    iget-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-static {p1}, Lapl/e;->c(Lapl/e;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEnum;->ID_F8600946_A4D9:Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEnum;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEnum;)Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;->builder()Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;

    move-result-object v1

    iget-object v2, p0, Lapl/e$1;->a:Lapl/e;

    .line 106
    invoke-static {v2}, Lapl/e;->b(Lapl/e;)Lapl/b;

    move-result-object v2

    invoke-interface {v2}, Lapl/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;->a(Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEventPayload;)Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent$a;->a()Lcom/uber/platform/analytics/app/helix/onboarding/PostOnboardingBackButtonPressEvent;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 110
    :cond_4b
    iget-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-static {p1}, Lapl/e;->d(Lapl/e;)Lapl/e$a;

    move-result-object p1

    invoke-interface {p1}, Lapl/e$a;->n()V

    goto :goto_60

    .line 95
    :cond_55
    iget-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-static {p1}, Lapl/e;->a(Lapl/e;)V

    goto :goto_60

    .line 92
    :cond_5b
    iget-object p1, p0, Lapl/e$1;->a:Lapl/e;

    invoke-static {p1}, Lapl/e;->a(Lapl/e;)V

    :goto_60
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 87
    check-cast p1, Lapl/d$a;

    invoke-virtual {p0, p1}, Lapl/e$1;->a(Lapl/d$a;)V

    return-void
.end method
