.class public Lqu/b;
.super Lcom/uber/identity/api/uauth/internal/helper/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/b$a;,
        Lqu/b$b;
    }
.end annotation


# static fields
.field public static final a:Lqu/b$a;


# instance fields
.field private final b:Lqu/b$b;

.field private final c:Lqo/b;

.field private d:Ljava/lang/String;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Z

.field private g:Lqu/f;

.field private final h:Lqu/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lqu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqu/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lqu/b;->a:Lqu/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Lqu/b$b;Laws/a;Lqp/b;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqr/d;",
            "Lcom/uber/identity/api/uauth/internal/helper/b$a;",
            "Ljava/lang/String;",
            "Lqo/e;",
            "Lqu/b$b;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lqp/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthAPIClient"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslCustomParametersConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableProviders"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/uber/identity/api/uauth/internal/helper/b;-><init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V

    move-object/from16 v0, p6

    .line 38
    iput-object v0, v8, Lqu/b;->b:Lqu/b$b;

    .line 58
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v8, Lqu/b;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 64
    invoke-interface/range {p2 .. p2}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    iput-object v0, v8, Lqu/b;->c:Lqo/b;

    .line 67
    invoke-interface/range {p2 .. p2}, Lqr/d;->a()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->g()Lqp/b;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lqp/b;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface/range {p2 .. p2}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v1

    invoke-virtual {v1}, Lqo/b;->g()Lqp/b;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lqp/b;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    sget-object v2, Lqu/c;->a:Lqu/c$a;

    invoke-virtual {v2}, Lqu/c$a;->a()Lqu/c;

    move-result-object v2

    .line 76
    invoke-interface/range {p2 .. p2}, Lqr/d;->a()Lqo/c;

    move-result-object v3

    invoke-virtual {v3}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    invoke-virtual {v3}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "uAuthAPIClient.uAuthAPIC\u2026es.context.packageManager"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "xpPackages"

    .line 77
    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chromeVersion"

    .line 78
    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v0, v1, v4}, Lqu/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a7

    const-string v0, "com.android.chrome"

    .line 74
    :cond_a7
    iput-object v0, v8, Lqu/b;->d:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 84
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 85
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    .line 86
    iget-object v11, v8, Lqu/b;->d:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "cctPackage"

    move-object v10, v3

    .line 85
    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 83
    invoke-direct/range {p3 .. p8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 92
    invoke-interface/range {p2 .. p2}, Lqr/d;->e()Lqr/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.customtabs.CCTConnectionManagerImpl"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqu/a;

    .line 93
    invoke-virtual {v0}, Lqu/a;->c()Lqu/f;

    move-result-object v0

    iput-object v0, v8, Lqu/b;->g:Lqu/f;

    .line 225
    new-instance v0, Lqu/b$c;

    invoke-direct {v0, v8}, Lqu/b$c;-><init>(Lqu/b;)V

    iput-object v0, v8, Lqu/b;->h:Lqu/b$c;

    return-void
.end method

.method public static final synthetic a(Lqu/b;)Landroid/app/Activity;
    .registers 1

    .line 32
    invoke-virtual {p0}, Lqu/b;->aV_()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lqu/b;)Lcom/uber/identity/api/uauth/internal/impl/d;
    .registers 1

    .line 32
    invoke-virtual {p0}, Lqu/b;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lqu/b;)Lqu/b$b;
    .registers 1

    .line 32
    iget-object p0, p0, Lqu/b;->b:Lqu/b$b;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$87go44n9Cd3gftnaKu30E5DOg5Y6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Mq8uN7tpZuAO_jcsIAHdewjygcM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lqu/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hAk4s6-BONVOiYqwLJHtDUee-jM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uLsiw3q60-YLKjwDjLjCwvXfqPo6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqu/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lqu/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 8

    const-string v0, "launchUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p0, p1}, Lqu/b;->d(Landroid/net/Uri;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/a;->c()Landroid/net/Uri;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lqu/b;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->a()V

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "isChromeCustomTabSession"

    const-string v1, "true"

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lqu/b;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->n()V

    .line 108
    sget-object v0, Lqs/d;->a:Lqs/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqs/d;->c(J)V

    .line 109
    new-instance v0, Lqy/a;

    new-instance v1, Laud/e;

    invoke-virtual {p0}, Lqu/b;->aV_()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Laud/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqu/b;->k()Lqp/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqy/a;-><init>(Laud/e;Lqp/b;)V

    invoke-virtual {p0, v0}, Lqu/b;->a(Lqy/a;)V

    .line 110
    iget-object v0, p0, Lqu/b;->g:Lqu/f;

    if-eqz v0, :cond_a0

    .line 111
    iget-object v1, p0, Lqu/b;->h:Lqu/b$c;

    check-cast v1, Lqu/d;

    invoke-virtual {v0, v1}, Lqu/f;->a(Lqu/d;)V

    .line 112
    iget-object v1, p0, Lqu/b;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 114
    invoke-virtual {v0}, Lqu/f;->j()Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    sget-object v3, Lqu/b$f;->a:Lqu/b$f;

    check-cast v3, Laws/b;

    new-instance v4, Lqu/-$$Lambda$b$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6;

    invoke-direct {v4, v3}, Lqu/-$$Lambda$b$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 116
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    new-instance v3, Lqu/b$g;

    invoke-direct {v3, v0, p0, p1}, Lqu/b$g;-><init>(Lqu/f;Lqu/b;Landroid/net/Uri;)V

    .line 120
    check-cast v3, Laws/b;

    new-instance v0, Lqu/-$$Lambda$b$hAk4s6-BONVOiYqwLJHtDUee-jM6;

    invoke-direct {v0, v3}, Lqu/-$$Lambda$b$hAk4s6-BONVOiYqwLJHtDUee-jM6;-><init>(Laws/b;)V

    .line 119
    new-instance v3, Lqu/b$h;

    invoke-direct {v3, p0, p1}, Lqu/b$h;-><init>(Lqu/b;Landroid/net/Uri;)V

    .line 121
    check-cast v3, Laws/b;

    new-instance p1, Lqu/-$$Lambda$b$Mq8uN7tpZuAO_jcsIAHdewjygcM6;

    invoke-direct {p1, v3}, Lqu/-$$Lambda$b$Mq8uN7tpZuAO_jcsIAHdewjygcM6;-><init>(Laws/b;)V

    .line 119
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_ab

    .line 126
    :cond_a0
    move-object v0, p0

    check-cast v0, Lqu/b;

    const-string v1, "newUri"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqu/b;->c(Landroid/net/Uri;)V

    :goto_ab
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "otp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lqu/b;->g:Lqu/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lqu/f;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public b()V
    .registers 16

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lqu/b;->f:Z

    .line 196
    invoke-virtual {p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 197
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;->ID_F3578ED8_1A5A:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLCancelledEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 196
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 198
    invoke-virtual {p0}, Lqu/b;->m()Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    .line 199
    new-instance v8, Lqn/c;

    .line 200
    sget-object v4, Lqn/b;->f:Lqn/b;

    const-string v2, "Custom tab was closed"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 199
    invoke-direct/range {v1 .. v7}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    .line 198
    invoke-virtual {v0, v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqn/c;)V

    .line 201
    invoke-virtual {p0}, Lqu/b;->g()Lcom/uber/identity/api/uauth/internal/helper/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->c()V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lqu/b;->g:Lqu/f;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lqu/f;->a(Lqu/f;Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_20

    .line 131
    move-object v0, p0

    check-cast v0, Lqu/b;

    invoke-virtual {v0, p1}, Lqu/b;->c(Landroid/net/Uri;)V

    :cond_20
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "uri"

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 138
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 139
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 140
    iget-object v11, v0, Lqu/b;->d:Ljava/lang/String;

    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const-string v12, "late_init_cct_conn"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 137
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lqu/b;->f()Lqr/d;

    move-result-object v1

    invoke-interface {v1}, Lqr/d;->a()Lqo/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo/c;->a()Lqo/b;

    move-result-object v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lqu/b;->aV_()Landroid/app/Activity;

    move-result-object v1

    .line 147
    invoke-virtual/range {p0 .. p1}, Lqu/b;->d(Landroid/net/Uri;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/helper/a;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 148
    iget-object v6, v0, Lqu/b;->d:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lqu/b;->f()Lqr/d;

    move-result-object v2

    invoke-interface {v2}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    invoke-virtual {v2}, Lqo/c;->b()Lqo/a;

    move-result-object v2

    invoke-virtual {v2}, Lqo/a;->i()Lqo/d;

    move-result-object v7

    .line 143
    new-instance v10, Lqu/f;

    .line 144
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v4, p1

    .line 143
    invoke-direct/range {v1 .. v8}, Lqu/f;-><init>(Landroid/content/Context;Lqo/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Lqo/d;Lqu/d;)V

    .line 151
    iput-object v10, v0, Lqu/b;->g:Lqu/f;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lqu/b;->aV_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lqu/b;->d:Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Landroidx/browser/customtabs/e;

    .line 152
    invoke-static {v1, v2, v3}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result v1

    if-nez v1, :cond_9d

    .line 154
    invoke-virtual/range {p0 .. p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 155
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 156
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 159
    iget-object v12, v0, Lqu/b;->d:Ljava/lang/String;

    .line 157
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v13, "late_init_cct_conn_failed"

    const-string v14, "bind_failed"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 154
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 163
    :cond_9d
    iget-object v1, v0, Lqu/b;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 165
    invoke-virtual {v10}, Lqu/f;->j()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 166
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x5

    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    new-instance v3, Lqu/b$d;

    invoke-direct {v3, v10, v0, v9}, Lqu/b$d;-><init>(Lqu/f;Lqu/b;Landroid/net/Uri;)V

    check-cast v3, Laws/b;

    new-instance v4, Lqu/-$$Lambda$b$uLsiw3q60-YLKjwDjLjCwvXfqPo6;

    invoke-direct {v4, v3}, Lqu/-$$Lambda$b$uLsiw3q60-YLKjwDjLjCwvXfqPo6;-><init>(Laws/b;)V

    new-instance v3, Lqu/b$e;

    invoke-direct {v3, v0, v9}, Lqu/b$e;-><init>(Lqu/b;Landroid/net/Uri;)V

    .line 171
    check-cast v3, Laws/b;

    new-instance v5, Lqu/-$$Lambda$b$87go44n9Cd3gftnaKu30E5DOg5Y6;

    invoke-direct {v5, v3}, Lqu/-$$Lambda$b$87go44n9Cd3gftnaKu30E5DOg5Y6;-><init>(Laws/b;)V

    .line 169
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public c()Z
    .registers 16

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lqu/b;->f:Z

    .line 206
    invoke-virtual {p0}, Lqu/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 207
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 208
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 209
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    sget-object v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    const/4 v9, 0x0

    const-string v10, "USLBackPressedCustomTab"

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 206
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 3

    .line 214
    invoke-super {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->d()V

    .line 215
    iget-object v0, p0, Lqu/b;->g:Lqu/f;

    if-eqz v0, :cond_1c

    .line 216
    iget-object v1, p0, Lqu/b;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 219
    invoke-virtual {v0}, Lqu/f;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lqu/b;->f:Z

    if-nez v1, :cond_19

    :cond_16
    invoke-virtual {v0}, Lqu/f;->k()V

    :cond_19
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lqu/b;->g:Lqu/f;

    :cond_1c
    return-void
.end method
