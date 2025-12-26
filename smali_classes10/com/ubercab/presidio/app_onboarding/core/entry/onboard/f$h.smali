.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 2

    .line 563
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 563
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 568
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->k(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 571
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 573
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_2c
    const-string p1, "unknown"

    .line 575
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Routing to %s"

    invoke-static {v0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 563
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$h;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method
