.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l$a;"
    }
.end annotation


# static fields
.field private static final j:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

.field h:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

.field private l:Ljava/lang/String;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 51
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const-string v1, "56"

    .line 53
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "91"

    .line 54
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "62"

    .line 55
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "51"

    .line 56
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "65"

    .line 57
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "52"

    .line 58
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "55"

    .line 59
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->j:Lkq/y;

    .line 62
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 63
    invoke-static {v0, v1, v2}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->k:Lkq/ac;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->l:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    if-ne v0, v1, :cond_10

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    goto :goto_17

    .line 157
    :cond_10
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    .line 161
    :goto_17
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$fZAoBaJ5-zCNpvyhBJDmp2xxu-E9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$fZAoBaJ5-zCNpvyhBJDmp2xxu-E9;

    .line 162
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$TFvFIt09d4vh_J6ZvLIjTKP0FQI9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$TFvFIt09d4vh_J6ZvLIjTKP0FQI9;

    .line 163
    invoke-virtual {p1, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    if-eqz p1, :cond_39

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    :cond_39
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    if-eq v0, v1, :cond_13

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z
    .registers 4

    .line 191
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private i()Z
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->j:Lkq/y;

    invoke-virtual {v1, v0}, Lkq/y;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static synthetic lambda$1iFxiyegk9QVAon1LtvJh9Irtpg9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LC9dz4izakFixN75X8Ttekcyu849(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method

.method public static synthetic lambda$pP54CsxcRlsUZ8bmoXY2MUlXoKk9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 143
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

    .line 145
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$1iFxiyegk9QVAon1LtvJh9Irtpg9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$1iFxiyegk9QVAon1LtvJh9Irtpg9;

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$pP54CsxcRlsUZ8bmoXY2MUlXoKk9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$pP54CsxcRlsUZ8bmoXY2MUlXoKk9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;)V

    .line 152
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    return-void

    .line 172
    :cond_3b
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    :cond_51
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 3

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 75
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->h:Lio/reactivex/Single;

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$LC9dz4izakFixN75X8Ttekcyu849;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$i$LC9dz4izakFixN75X8Ttekcyu849;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;)V

    .line 81
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 88
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Z
    .registers 5

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_30

    .line 203
    :cond_1c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL_OTP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object p1

    if-ne v0, p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    .line 199
    :cond_30
    :goto_30
    sget-object p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "incorrect alternate form payload"

    .line 200
    invoke-virtual {p1, v2, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public c()V
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->c()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;

    const-string v1, "https://ubr.to/sign-in-help"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/PasswordRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->e()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->d()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 130
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/l;->t()V

    goto :goto_11

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;->a()V

    :goto_11
    return-void
.end method
