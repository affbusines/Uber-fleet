.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 525
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;

    iget-object p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    .line 530
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_38

    .line 532
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->a()V

    .line 534
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 536
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    .line 537
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Routing to %s"

    invoke-static {v0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 540
    :cond_2e
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No next step found to route to."

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    .line 543
    :cond_38
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Form container found: %s"

    invoke-static {p1, v0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$g;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Z

    move-result p1

    return p1
.end method
