.class public Lanq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/m;

.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Lcom/ubercab/partner_onboarding/core/ac;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/ac;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lanq/b;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 32
    iput-object p2, p0, Lanq/b;->b:Lcom/ubercab/analytics/core/e;

    .line 33
    iput-object p3, p0, Lanq/b;->c:Lcom/ubercab/partner_onboarding/core/ac;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_31

    .line 47
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/t;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, Lanq/b;->c:Lcom/ubercab/partner_onboarding/core/ac;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;)V

    goto :goto_31

    .line 51
    :cond_18
    iget-object p1, p0, Lanq/b;->b:Lcom/ubercab/analytics/core/e;

    .line 52
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;->ID_8ED05D43_BC7E:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;

    .line 53
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 54
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static synthetic lambda$WVYhmQLKeaPjWNrtTh8lqWa_m-g6(Lanq/b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lanq/b;->a(Ljava/lang/String;)V

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

    .line 39
    iget-object v0, p0, Lanq/b;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 40
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lanq/-$$Lambda$b$WVYhmQLKeaPjWNrtTh8lqWa_m-g6;

    invoke-direct {v0, p0}, Lanq/-$$Lambda$b$WVYhmQLKeaPjWNrtTh8lqWa_m-g6;-><init>(Lanq/b;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
