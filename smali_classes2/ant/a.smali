.class public Lant/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/m;

.field private final b:Lcom/ubercab/partner_onboarding/core/q;

.field private final c:Lcom/ubercab/partner_onboarding/core/u;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lant/a;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 37
    iput-object p2, p0, Lant/a;->b:Lcom/ubercab/partner_onboarding/core/q;

    .line 38
    iput-object p3, p0, Lant/a;->c:Lcom/ubercab/partner_onboarding/core/u;

    .line 39
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lant/a;->e:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lant/a;->d:Lcom/ubercab/analytics/core/e;

    .line 41
    iput-object p6, p0, Lant/a;->f:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lant/a;->b:Lcom/ubercab/partner_onboarding/core/q;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    .line 52
    iget-object p1, p0, Lant/a;->d:Lcom/ubercab/analytics/core/e;

    .line 53
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEnum;->ID_4F490F7E_2C7F:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEnum;

    .line 54
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    iget-object v2, p0, Lant/a;->f:Lcom/ubercab/external_web_view/core/ai;

    .line 57
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    iget-object v2, p0, Lant/a;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewLogoutTapEvent;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$9qBOAS8YwAQs3ZTm0aQzekO9aUc6(Lant/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lant/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lant/a;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 47
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lant/-$$Lambda$a$9qBOAS8YwAQs3ZTm0aQzekO9aUc6;

    invoke-direct {v0, p0}, Lant/-$$Lambda$a$9qBOAS8YwAQs3ZTm0aQzekO9aUc6;-><init>(Lant/a;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
