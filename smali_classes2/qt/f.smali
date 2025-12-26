.class public Lqt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/f$a;,
        Lqt/f$b;
    }
.end annotation


# static fields
.field public static final a:Lqt/f$a;

.field private static final j:Landroid/content/Intent;


# instance fields
.field private final b:Lqp/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lqt/a;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lqt/e;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lqt/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lqt/f;->a:Lqt/f$a;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.google"

    aput-object v1, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 140
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/common/a;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newChooseAccountIntent(\n\u2026, null, null, null, null)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqt/f;->j:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lqt/a;Lyr/a;)V
    .registers 6

    const-string v0, "uslParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autofillListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqt/f;->b:Lqp/b;

    .line 22
    iput-object p2, p0, Lqt/f;->c:Lcom/ubercab/analytics/core/e;

    .line 23
    iput-object p3, p0, Lqt/f;->d:Lqt/a;

    .line 32
    sget-object p1, Lqt/e;->a:Lqt/e;

    iput-object p1, p0, Lqt/f;->h:Lqt/e;

    .line 42
    invoke-interface {p4}, Lyr/a;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    sget-object p2, Lqt/f$c;->a:Lqt/f$c;

    check-cast p2, Laws/b;

    new-instance p3, Lqt/-$$Lambda$f$5goOSBybx-txiEXZUtIEs1Mq-hw6;

    invoke-direct {p3, p2}, Lqt/-$$Lambda$f$5goOSBybx-txiEXZUtIEs1Mq-hw6;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 45
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance p2, Lqt/f$d;

    invoke-direct {p2, p0}, Lqt/f$d;-><init>(Lqt/f;)V

    check-cast p2, Laws/b;

    new-instance p3, Lqt/-$$Lambda$f$u1_9ejV_jyQEIi9xNz3Nj-rj8l06;

    invoke-direct {p3, p2}, Lqt/-$$Lambda$f$u1_9ejV_jyQEIi9xNz3Nj-rj8l06;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "activityResultWatcher\n  \u2026tCompletion()\n          }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqt/f;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 10

    if-eqz p1, :cond_13

    .line 90
    sget-object v0, Lqs/a;->a:Lqs/a;

    iget-object v1, p0, Lqt/f;->c:Lcom/ubercab/analytics/core/e;

    sget-object v2, Lqs/a$a;->b:Lqs/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqs/a;->b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_27

    .line 92
    move-object v0, p0

    check-cast v0, Lqt/f;

    sget-object v1, Lqs/a;->a:Lqs/a;

    iget-object v2, v0, Lqt/f;->c:Lcom/ubercab/analytics/core/e;

    sget-object v3, Lqs/a$a;->c:Lqs/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqs/a;->b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 93
    :cond_27
    sget-object v0, Lqt/e;->c:Lqt/e;

    iput-object v0, p0, Lqt/f;->h:Lqt/e;

    .line 94
    iget-object v0, p0, Lqt/f;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 95
    iget-object v0, p0, Lqt/f;->d:Lqt/a;

    invoke-interface {v0, p1}, Lqt/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lqt/f;)V
    .registers 1

    .line 20
    invoke-direct {p0}, Lqt/f;->g()V

    return-void
.end method

.method public static final synthetic a(Lqt/f;Ljava/lang/String;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lqt/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lqt/f;Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lqt/f;->e:Z

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lqt/f;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lqt/f;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private final f()Z
    .registers 3

    .line 36
    iget-object v0, p0, Lqt/f;->b:Lqp/b;

    invoke-interface {v0}, Lqp/b;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .registers 2

    .line 83
    invoke-direct {p0}, Lqt/f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lqt/f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqt/f;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static synthetic lambda$5goOSBybx-txiEXZUtIEs1Mq-hw6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lqt/f;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$u1_9ejV_jyQEIi9xNz3Nj-rj8l06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lqt/f;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lqt/e;
    .registers 2

    .line 55
    iget-object v0, p0, Lqt/f;->h:Lqt/e;

    return-object v0
.end method

.method public a(Lqt/e;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lqt/f;->h:Lqt/e;

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lqt/f;->h:Lqt/e;

    sget-object v1, Lqt/f$b;->a:[I

    invoke-virtual {v0}, Lqt/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_17

    const/4 v1, 0x0

    goto :goto_1e

    .line 118
    :cond_17
    invoke-virtual {p0}, Lqt/f;->c()V

    goto :goto_1e

    .line 114
    :cond_1b
    invoke-virtual {p0, p1}, Lqt/f;->b(Landroid/app/Activity;)V

    :goto_1e
    return v1
.end method

.method public b()V
    .registers 2

    .line 126
    iget-object v0, p0, Lqt/f;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 127
    iget-object v0, p0, Lqt/f;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_d
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lqt/f;->h:Lqt/e;

    sget-object v3, Lqt/e;->a:Lqt/e;

    if-eq v2, v3, :cond_10

    return-void

    .line 70
    :cond_10
    sget-object v2, Lqt/e;->b:Lqt/e;

    iput-object v2, v0, Lqt/f;->h:Lqt/e;

    .line 72
    invoke-direct/range {p0 .. p0}, Lqt/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 73
    sget-object v3, Lqs/a;->a:Lqs/a;

    iget-object v4, v0, Lqt/f;->c:Lcom/ubercab/analytics/core/e;

    sget-object v5, Lqs/a$a;->a:Lqs/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lqs/a;->b(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lqt/f;->c:Lcom/ubercab/analytics/core/e;

    .line 75
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 76
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 77
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    const-string v12, "requestingUserEmail"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 74
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 78
    sget-object v2, Lqt/f;->j:Landroid/content/Intent;

    const/16 v3, 0x8af

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 103
    iget-object v0, p0, Lqt/f;->h:Lqt/e;

    sget-object v1, Lqt/e;->b:Lqt/e;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lqt/f;->f:Z

    .line 105
    invoke-direct {p0}, Lqt/f;->g()V

    :cond_c
    return-void
.end method

.method public d()Z
    .registers 2

    .line 109
    invoke-direct {p0}, Lqt/f;->f()Z

    move-result v0

    return v0
.end method
