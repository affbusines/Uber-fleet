.class public Lanr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/uber/rib/core/b;

.field private final c:Lcom/ubercab/partner_onboarding/core/m;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lcom/ubercab/partner_onboarding/core/ac;

.field private final f:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uber/rib/core/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lanr/a;->a:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lanr/a;->b:Lcom/uber/rib/core/b;

    .line 47
    iput-object p3, p0, Lanr/a;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 48
    iput-object p4, p0, Lanr/a;->d:Lcom/ubercab/analytics/core/e;

    .line 49
    iput-object p5, p0, Lanr/a;->e:Lcom/ubercab/partner_onboarding/core/ac;

    .line 50
    iput-object p6, p0, Lanr/a;->f:Lcom/ubercab/external_web_view/core/ai;

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

    .line 55
    iget-object v0, p0, Lanr/a;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 56
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lanr/-$$Lambda$atsPArd8495Z1SaYDVXJ05hreQQ6;

    invoke-direct {v0, p0}, Lanr/-$$Lambda$atsPArd8495Z1SaYDVXJ05hreQQ6;-><init>(Lanr/a;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 8

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 65
    :try_start_c
    iget-object v2, p0, Lanr/a;->b:Lcom/uber/rib/core/b;

    invoke-interface {v2, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lanr/a;->d:Lcom/ubercab/analytics/core/e;

    .line 67
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEnum;->ID_D31C03E6_8090:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEnum;

    .line 68
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    iget-object v4, p0, Lanr/a;->f:Lcom/ubercab/external_web_view/core/ai;

    .line 71
    invoke-virtual {v4}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkBrowserEvent;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_4c} :catch_4d

    goto :goto_9f

    .line 77
    :catch_4d
    sget-object v0, Lcom/ubercab/partner_onboarding/core/s;->e:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lanr/a;->d:Lcom/ubercab/analytics/core/e;

    .line 79
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEnum;->ID_C3EB5F84_6F33:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEnum;

    .line 80
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    iget-object v4, p0, Lanr/a;->f:Lcom/ubercab/external_web_view/core/ai;

    .line 83
    invoke-virtual {v4}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 84
    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingExternalLinkNoBrowserEvent;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 88
    iget-object v0, p0, Lanr/a;->b:Lcom/uber/rib/core/b;

    iget-object v1, p0, Lanr/a;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/ubercab/external_web_view/core/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    :goto_9f
    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
