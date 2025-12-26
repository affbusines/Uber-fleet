.class public final Lany/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autofetch_scanqr_integration/a;
.implements Lcom/uber/rib/core/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lany/b$a;
    }
.end annotation


# static fields
.field public static final a:Lany/b$a;


# instance fields
.field private final b:Lcom/ubercab/partner_onboarding/core/m;

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lanh/b;

.field private final g:Lcom/ubercab/partner_onboarding/core/d;

.field private final h:Lank/a;

.field private final i:Lawj/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lany/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lany/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lany/b;->a:Lany/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lawe/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/analytics/core/e;Lanh/b;Lcom/ubercab/partner_onboarding/core/d;Lank/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lawe/a<",
            "Lnb/f<",
            "Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;",
            ">;>;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
            "Lcom/ubercab/analytics/core/e;",
            "Lanh/b;",
            "Lcom/ubercab/partner_onboarding/core/d;",
            "Lank/a;",
            ")V"
        }
    .end annotation

    const-string v0, "jsBridge"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshiAdapterProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ceruleanMigrationHelper"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingParameters"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 39
    iput-object p2, p0, Lany/b;->c:Lawe/a;

    .line 40
    iput-object p3, p0, Lany/b;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    .line 41
    iput-object p4, p0, Lany/b;->e:Lcom/ubercab/analytics/core/e;

    .line 42
    iput-object p5, p0, Lany/b;->f:Lanh/b;

    .line 43
    iput-object p6, p0, Lany/b;->g:Lcom/ubercab/partner_onboarding/core/d;

    .line 44
    iput-object p7, p0, Lany/b;->h:Lank/a;

    .line 48
    invoke-static {}, Lov/a;->a()Lawj/g;

    move-result-object p1

    iput-object p1, p0, Lany/b;->i:Lawj/g;

    return-void
.end method

.method public static final synthetic a(Lany/b;)Lawe/a;
    .registers 1

    .line 37
    iget-object p0, p0, Lany/b;->c:Lawe/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static final synthetic b(Lany/b;)V
    .registers 1

    .line 37
    invoke-direct {p0}, Lany/b;->e()V

    return-void
.end method

.method public static final synthetic c(Lany/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 37
    iget-object p0, p0, Lany/b;->e:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic d(Lany/b;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;
    .registers 1

    .line 37
    iget-object p0, p0, Lany/b;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/p;

    return-object p0
.end method

.method private final e()V
    .registers 6

    .line 76
    iget-object v0, p0, Lany/b;->e:Lcom/ubercab/analytics/core/e;

    .line 77
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidPayloadEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidPayloadEnum;->ID_98B8555A_1B95:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidPayloadEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidPayloadEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/DOScanQRInvalidPayloadEnum;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/scan_qr/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$FIPyj4Uu3mB81oZMsA7vFB3VWnk6(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lany/b;->b(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JapJ-OwvBPRCCCZn5kU4n9zPlmA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lany/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$PVSc2yFcIuN40_wfu-3QKvpq5K06(Laws/b;Ljava/lang/Object;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lany/b;->e(Laws/b;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZsmVtEQ4y5v6peIw6gMM92BJtjM6(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lany/b;->d(Laws/b;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h3QmJ7UezvqvJxkWqlCzost3xME6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lany/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lany/b;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 104
    iget-object v0, p0, Lany/b;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 106
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 108
    new-instance v2, Lany/b$b;

    invoke-direct {v2, v1}, Lany/b$b;-><init>(I)V

    check-cast v2, Laws/b;

    new-instance v1, Lany/-$$Lambda$b$ZsmVtEQ4y5v6peIw6gMM92BJtjM6;

    invoke-direct {v1, v2}, Lany/-$$Lambda$b$ZsmVtEQ4y5v6peIw6gMM92BJtjM6;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 109
    new-instance v1, Lany/b$c;

    invoke-direct {v1, v0}, Lany/b$c;-><init>(I)V

    check-cast v1, Laws/b;

    new-instance v0, Lany/-$$Lambda$b$PVSc2yFcIuN40_wfu-3QKvpq5K06;

    invoke-direct {v0, v1}, Lany/-$$Lambda$b$PVSc2yFcIuN40_wfu-3QKvpq5K06;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "size = partnerOnboarding\u2026, MIMETYPE_PNG)\n        }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 52
    iget-object v0, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 53
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    sget-object v1, Lany/b$d;->a:Lany/b$d;

    check-cast v1, Laws/b;

    new-instance v2, Lany/-$$Lambda$b$h3QmJ7UezvqvJxkWqlCzost3xME6;

    invoke-direct {v2, v1}, Lany/-$$Lambda$b$h3QmJ7UezvqvJxkWqlCzost3xME6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lany/b$e;

    invoke-direct {v1, p0}, Lany/b$e;-><init>(Lany/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lany/-$$Lambda$b$FIPyj4Uu3mB81oZMsA7vFB3VWnk6;

    invoke-direct {v2, v1}, Lany/-$$Lambda$b$FIPyj4Uu3mB81oZMsA7vFB3VWnk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun onStart(lif\u2026b(it, this)\n        }\n  }"

    .line 55
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 62
    new-instance v0, Lany/b$f;

    invoke-direct {v0, p0}, Lany/b$f;-><init>(Lany/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lany/-$$Lambda$b$JapJ-OwvBPRCCCZn5kU4n9zPlmA6;

    invoke-direct {v1, v0}, Lany/-$$Lambda$b$JapJ-OwvBPRCCCZn5kU4n9zPlmA6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lany/b;->f:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 93
    iget-object v0, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 94
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 96
    :cond_17
    iget-object v0, p0, Lany/b;->g:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/d;->a(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lany/b;->f:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 116
    iget-object v0, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/o;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_27

    .line 120
    :cond_22
    iget-object v0, p0, Lany/b;->g:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/partner_onboarding/core/d;->a(Ljava/lang/String;Z)V

    :goto_27
    return-void
.end method

.method public b()V
    .registers 3

    .line 82
    iget-object v0, p0, Lany/b;->f:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lany/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 84
    invoke-static {}, Lcom/ubercab/partner_onboarding/core/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    goto :goto_17

    .line 86
    :cond_12
    iget-object v0, p0, Lany/b;->g:Lcom/ubercab/partner_onboarding/core/d;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/d;->d()V

    .line 88
    :goto_17
    iget-object v0, p0, Lany/b;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n()V

    return-void
.end method

.method public bV_()V
    .registers 2

    .line 72
    iget-object v0, p0, Lany/b;->d:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->n()V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 125
    iget-object v0, p0, Lany/b;->h:Lank/a;

    invoke-interface {v0}, Lank/a;->z()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "partnerOnboardingParamet\u2026ForScanning().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lawj/g;
    .registers 2

    .line 47
    iget-object v0, p0, Lany/b;->i:Lawj/g;

    return-object v0
.end method
