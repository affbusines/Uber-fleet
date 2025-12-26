.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n$a;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileRouter;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n$a;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;"
    }
.end annotation


# instance fields
.field b:Ladg/a;

.field c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;

.field g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

.field h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

.field i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;

.field j:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private m:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$jFnh4Pl-8RA7sF3flPyjDeegSPA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SupportForm;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 46
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->j:Lio/reactivex/Single;

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$k$jFnh4Pl-8RA7sF3flPyjDeegSPA9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/-$$Lambda$k$jFnh4Pl-8RA7sF3flPyjDeegSPA9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->m:Lio/reactivex/disposables/Disposable;

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->b:Ladg/a;

    .line 57
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lapi/d;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->m()V

    .line 63
    :cond_39
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->n()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 4

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->l:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->c(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 70
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->k:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1d

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->k:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    .line 84
    :cond_13
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->l:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v2, :cond_19

    sget-object v2, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 82
    :cond_19
    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;->a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    return-void

    .line 78
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->r()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;->a()V

    return-void
.end method

.method e()V
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/n;->q()V

    return-void
.end method
