.class public Lanp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final b:Lcom/ubercab/partner_onboarding/core/m;

.field private final c:Lcom/ubercab/partner_onboarding/core/q;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 6

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lanp/d;->a:Lcom/uber/rib/core/b;

    .line 48
    iput-object p2, p0, Lanp/d;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 49
    iput-object p3, p0, Lanp/d;->c:Lcom/ubercab/partner_onboarding/core/q;

    .line 50
    iput-object p4, p0, Lanp/d;->d:Lcom/ubercab/analytics/core/e;

    .line 51
    iput-object p5, p0, Lanp/d;->e:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_5f

    .line 66
    iget-object v0, p0, Lanp/d;->d:Lcom/ubercab/analytics/core/e;

    .line 67
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEnum;->ID_F3B98355_C88F:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEnum;

    .line 68
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithMaskedEmailEvent;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uberdriver://email_and_password?masked_email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    :try_start_40
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lanp/d;->a:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_49
    .catch Ljava/net/URISyntaxException; {:try_start_40 .. :try_end_49} :catch_4a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_49} :catch_4a

    goto :goto_82

    .line 77
    :catch_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open deep link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    goto :goto_82

    .line 81
    :cond_5f
    iget-object p1, p0, Lanp/d;->d:Lcom/ubercab/analytics/core/e;

    .line 82
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;

    move-result-object v0

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEnum;->ID_52843333_987D:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEnum;

    .line 83
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDuplicatedAccountWithEmptyMaskedEmailEvent;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 89
    :goto_82
    iget-object p1, p0, Lanp/d;->c:Lcom/ubercab/partner_onboarding/core/q;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    return-void
.end method

.method public static synthetic lambda$oGpuYQLsOeJobXoDzS-k_7qtfqI6(Lanp/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lanp/d;->a(Ljava/lang/String;)V

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

    .line 56
    iget-object v0, p0, Lanp/d;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 57
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lanp/-$$Lambda$d$oGpuYQLsOeJobXoDzS-k_7qtfqI6;

    invoke-direct {v0, p0}, Lanp/-$$Lambda$d$oGpuYQLsOeJobXoDzS-k_7qtfqI6;-><init>(Lanp/d;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
