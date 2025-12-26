.class public Lano/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/u;

.field private final b:Lcom/ubercab/partner_onboarding/core/x;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ubercab/partner_onboarding/core/ac;

.field private final f:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/partner_onboarding/core/x;Lcom/ubercab/partner_onboarding/core/ac;Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lano/o;->a:Lcom/ubercab/partner_onboarding/core/u;

    .line 38
    invoke-virtual {p2}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lano/o;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lano/o;->b:Lcom/ubercab/partner_onboarding/core/x;

    .line 40
    iput-object p4, p0, Lano/o;->e:Lcom/ubercab/partner_onboarding/core/ac;

    .line 41
    iput-object p5, p0, Lano/o;->c:Lcom/ubercab/analytics/core/e;

    .line 42
    iput-object p6, p0, Lano/o;->f:Lcom/ubercab/external_web_view/core/ai;

    return-void
.end method

.method private synthetic a(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lano/o;->b()V

    .line 54
    iget-object v0, p0, Lano/o;->a:Lcom/ubercab/partner_onboarding/core/u;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/u;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private b()V
    .registers 6

    .line 59
    iget-object v0, p0, Lano/o;->c:Lcom/ubercab/analytics/core/e;

    .line 60
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEnum;->ID_69C733B6_D68B:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEnum;

    .line 61
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/o;->f:Lcom/ubercab/external_web_view/core/ai;

    .line 64
    invoke-virtual {v3}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    iget-object v3, p0, Lano/o;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUploadCallbackReceivedEvent;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$fxLQPq3IjcYpO-fQnr5wZds1YUA6(Lano/o;Landroid/webkit/ValueCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lano/o;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 47
    iget-object v0, p0, Lano/o;->b:Lcom/ubercab/partner_onboarding/core/x;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/x;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lano/-$$Lambda$o$fxLQPq3IjcYpO-fQnr5wZds1YUA6;

    invoke-direct {v0, p0}, Lano/-$$Lambda$o$fxLQPq3IjcYpO-fQnr5wZds1YUA6;-><init>(Lano/o;)V

    .line 51
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
