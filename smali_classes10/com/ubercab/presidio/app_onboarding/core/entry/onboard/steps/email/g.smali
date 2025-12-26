.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j$a;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;

.field g:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NfzbowHRBw4tzCQYZgbLI9D3T5g9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 34
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 37
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->g:Lio/reactivex/Single;

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$g$NfzbowHRBw4tzCQYZgbLI9D3T5g9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/-$$Lambda$g$NfzbowHRBw4tzCQYZgbLI9D3T5g9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 51
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;->a()V

    return-void
.end method
