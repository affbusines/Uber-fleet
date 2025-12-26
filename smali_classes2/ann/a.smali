.class public Lann/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanh/b;

.field private final c:Lcom/ubercab/partner_onboarding/core/m;

.field private final d:Lcom/ubercab/partner_onboarding/core/q;

.field private final e:Lcom/ubercab/partner_onboarding/core/u;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/q;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 9

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lann/a;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lann/a;->b:Lanh/b;

    .line 45
    iput-object p3, p0, Lann/a;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 46
    iput-object p4, p0, Lann/a;->d:Lcom/ubercab/partner_onboarding/core/q;

    .line 47
    iput-object p5, p0, Lann/a;->e:Lcom/ubercab/partner_onboarding/core/u;

    .line 48
    invoke-virtual {p6}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lann/a;->g:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lann/a;->f:Lcom/ubercab/analytics/core/e;

    .line 50
    iput-object p8, p0, Lann/a;->h:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lann/a;->d:Lcom/ubercab/partner_onboarding/core/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    .line 69
    invoke-direct {p0}, Lann/a;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 83
    iget-object p2, p0, Lann/a;->e:Lcom/ubercab/partner_onboarding/core/u;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/partner_onboarding/core/u;->a(Z)V

    .line 84
    iget-object p2, p0, Lann/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onBackPressed()V

    .line 86
    :cond_19
    iget-object p2, p0, Lann/a;->d:Lcom/ubercab/partner_onboarding/core/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    .line 87
    invoke-direct {p0}, Lann/a;->b()V

    return-void
.end method

.method private b()V
    .registers 6

    .line 92
    iget-object v0, p0, Lann/a;->f:Lcom/ubercab/analytics/core/e;

    .line 93
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEnum;->ID_1B0E9A9D_0932:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEnum;

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lann/a;->h:Lcom/ubercab/external_web_view/core/ai;

    .line 97
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lann/a;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewDismissTapEvent;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private b(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lann/a;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 64
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lann/-$$Lambda$a$J58GNRa8Ksqhd2nXVbnM6py1pyI6;

    invoke-direct {v0, p0}, Lann/-$$Lambda$a$J58GNRa8Ksqhd2nXVbnM6py1pyI6;-><init>(Lann/a;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 74
    iget-object v0, p0, Lann/a;->c:Lcom/ubercab/partner_onboarding/core/m;

    .line 75
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lann/a;->e:Lcom/ubercab/partner_onboarding/core/u;

    .line 77
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/u;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lann/-$$Lambda$a$N4SNsyCtLacdMnImaxmUrO4WVzM6;

    invoke-direct {v0, p0}, Lann/-$$Lambda$a$N4SNsyCtLacdMnImaxmUrO4WVzM6;-><init>(Lann/a;)V

    .line 80
    invoke-static {v0}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$J58GNRa8Ksqhd2nXVbnM6py1pyI6(Lann/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lann/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$N4SNsyCtLacdMnImaxmUrO4WVzM6(Lann/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lann/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lann/a;->b:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-direct {p0, p1}, Lann/a;->b(Lcom/uber/rib/core/bb;)V

    goto :goto_f

    .line 58
    :cond_c
    invoke-direct {p0, p1}, Lann/a;->c(Lcom/uber/rib/core/bb;)V

    :goto_f
    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
