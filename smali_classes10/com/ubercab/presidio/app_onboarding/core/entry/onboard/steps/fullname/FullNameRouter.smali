.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;
.implements Lapt/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;",
        ">;",
        "Lapn/b;",
        "Lapt/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

.field private e:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;Lcom/google/common/base/Optional;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 33
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 34
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

    .line 35
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->a:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->a()V

    return-void
.end method

.method k()V
    .registers 4

    .line 56
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->a:Lcom/google/common/base/Optional;

    invoke-direct {v0, p0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter$a;-><init>(Lcom/uber/rib/core/am;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalBuilder;Lcom/google/common/base/Optional;)V

    sget-object v1, Lwp/d$b;->a:Lwp/d$b;

    .line 59
    invoke-static {v1}, Lapt/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method l()V
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
