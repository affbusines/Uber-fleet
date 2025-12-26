.class public final Lanv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanv/b$a;
    }
.end annotation


# static fields
.field public static final a:Lanv/b$a;


# instance fields
.field private final b:Lcom/ubercab/partner_onboarding/core/m;

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lanv/c;

.field private final e:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lanv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanv/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lanv/b;->a:Lanv/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lanv/c;Lcom/ubercab/analytics/core/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/navigation_bar_visibility/NavigationBarVisibilityPayload;",
            ">;>;",
            "Lanv/c;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "jsBridge"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiAdapterProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarVisibilityStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanv/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 24
    iput-object p2, p0, Lanv/b;->c:Lawe/a;

    .line 25
    iput-object p3, p0, Lanv/b;->d:Lanv/c;

    .line 27
    iput-object p4, p0, Lanv/b;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static final synthetic a(Lanv/b;)Lawe/a;
    .registers 1

    .line 22
    iget-object p0, p0, Lanv/b;->c:Lawe/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lanv/b;)Lanv/c;
    .registers 1

    .line 22
    iget-object p0, p0, Lanv/b;->d:Lanv/c;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$cj_0f53m402xxWRGkLLVHiIwWeU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lanv/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$db8jpWVZdTWKzIsjyro_frFMRd86(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lanv/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$do23fhaVlu1dfE9OQ7BPV2IKoIg6(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lanv/b;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 33
    iget-object v0, p0, Lanv/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 34
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    sget-object v1, Lanv/b$b;->a:Lanv/b$b;

    check-cast v1, Laws/b;

    new-instance v2, Lanv/-$$Lambda$b$db8jpWVZdTWKzIsjyro_frFMRd86;

    invoke-direct {v2, v1}, Lanv/-$$Lambda$b$db8jpWVZdTWKzIsjyro_frFMRd86;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lanv/b$c;

    invoke-direct {v1, p0}, Lanv/b$c;-><init>(Lanv/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lanv/-$$Lambda$b$do23fhaVlu1dfE9OQ7BPV2IKoIg6;

    invoke-direct {v2, v1}, Lanv/-$$Lambda$b$do23fhaVlu1dfE9OQ7BPV2IKoIg6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun onStart(lif\u2026.isVisible)\n        }\n  }"

    .line 36
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 44
    new-instance v0, Lanv/b$d;

    invoke-direct {v0, p0}, Lanv/b$d;-><init>(Lanv/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lanv/-$$Lambda$b$cj_0f53m402xxWRGkLLVHiIwWeU6;

    invoke-direct {v1, v0}, Lanv/-$$Lambda$b$cj_0f53m402xxWRGkLLVHiIwWeU6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Z)V
    .registers 7

    .line 52
    iget-object v0, p0, Lanv/b;->e:Lcom/ubercab/analytics/core/e;

    .line 53
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingNavigationBarVisibilityEvent;

    .line 54
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingNavigationBarVisibilityEnum;->ID_6173EEDD_78BE:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingNavigationBarVisibilityEnum;

    .line 55
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 56
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingNavigationBarVisibilityPayload;

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingNavigationBarVisibilityPayload;-><init>(Z)V

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingNavigationBarVisibilityEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingNavigationBarVisibilityEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingNavigationBarVisibilityPayload;)V

    check-cast v1, Lnh/b;

    .line 52
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
