.class public final Lcom/uber/analytics/monitoring/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/monitoring/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/analytics/monitoring/k$a;


# instance fields
.field private final b:Lmk/e;

.field private final c:Lwa/m;

.field private final d:Lzw/a;

.field private final e:Lcom/uber/analytics/monitoring/h;

.field private final f:Lcom/uber/analytics/monitoring/a;

.field private final g:Lcom/uber/analytics/monitoring/m;

.field private final h:Lcom/uber/analytics/monitoring/l;

.field private final i:Lcom/uber/analytics/monitoring/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/analytics/monitoring/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/analytics/monitoring/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/analytics/monitoring/k;->a:Lcom/uber/analytics/monitoring/k$a;

    return-void
.end method

.method public constructor <init>(Lmk/e;Lwa/m;Lzw/a;Lcom/uber/analytics/monitoring/h;Lcom/uber/analytics/monitoring/a;Lcom/uber/analytics/monitoring/m;Lcom/uber/analytics/monitoring/l;Lcom/uber/analytics/monitoring/b;)V
    .registers 10

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualEventNotifier"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedLaunchStreaming"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFlipFlopStreaming"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueuedAnalyticsUuidStreaming"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueuedAnalyticsUuidStore"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFlipFlopTerminalStreaming"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/analytics/monitoring/k;->b:Lmk/e;

    .line 29
    iput-object p2, p0, Lcom/uber/analytics/monitoring/k;->c:Lwa/m;

    .line 30
    iput-object p3, p0, Lcom/uber/analytics/monitoring/k;->d:Lzw/a;

    .line 31
    iput-object p4, p0, Lcom/uber/analytics/monitoring/k;->e:Lcom/uber/analytics/monitoring/h;

    .line 32
    iput-object p5, p0, Lcom/uber/analytics/monitoring/k;->f:Lcom/uber/analytics/monitoring/a;

    .line 33
    iput-object p6, p0, Lcom/uber/analytics/monitoring/k;->g:Lcom/uber/analytics/monitoring/m;

    .line 34
    iput-object p7, p0, Lcom/uber/analytics/monitoring/k;->h:Lcom/uber/analytics/monitoring/l;

    .line 35
    iput-object p8, p0, Lcom/uber/analytics/monitoring/k;->i:Lcom/uber/analytics/monitoring/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k;)Lcom/uber/analytics/monitoring/l;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/analytics/monitoring/k;->h:Lcom/uber/analytics/monitoring/l;

    return-object p0
.end method

.method private final a(Lcom/uber/analytics/monitoring/o;)Lnh/b;
    .registers 6

    .line 58
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsEvent;

    .line 59
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsEnum;->ID_F7B8E3B7_71CB:Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsEnum;

    .line 60
    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;

    .line 61
    new-instance v3, Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsPayload;

    invoke-virtual {p1}, Lcom/uber/analytics/monitoring/o;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsPayload;-><init>(Lkq/y;)V

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsEvent;-><init>(Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsEnum;Lcom/uber/platform/analytics/libraries/foundations/reporter/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/foundations/reporter/FlipFloppedAnalyticsPayload;)V

    check-cast v0, Lnh/b;

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k;Lcom/uber/analytics/monitoring/o;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->b(Lcom/uber/analytics/monitoring/o;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k;Ljava/lang/String;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k;Lnh/b;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "analytics_ele"

    .line 108
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Accepting enqueued uuid:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analytics_ele"

    .line 88
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Collected enqueued uuid:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lnh/b;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k;->d:Lzw/a;

    invoke-virtual {v0, p1}, Lzw/a;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)Lio/reactivex/Maybe;
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->b(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k;->e:Lcom/uber/analytics/monitoring/h;

    .line 93
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/h;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/uber/analytics/monitoring/k$k;

    invoke-direct {v1, p1}, Lcom/uber/analytics/monitoring/k$k;-><init>(Ljava/util/List;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$k1Hf5f-_fb2XE1GcitzkVFXhZIM10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$k1Hf5f-_fb2XE1GcitzkVFXhZIM10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;

    invoke-direct {v1, p0, p1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$1WYyB07AY5dcXj6iG8GAdkLyEMs10;-><init>(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/uber/analytics/monitoring/k$l;

    invoke-direct {v1, p0, p1}, Lcom/uber/analytics/monitoring/k$l;-><init>(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/analytics/monitoring/-$$Lambda$k$5wjmyaJCjGEcAMOSGc3Q-QHIy3w10;

    invoke-direct {p1, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$5wjmyaJCjGEcAMOSGc3Q-QHIy3w10;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "private fun onlyFirstLau\u2026nored(observedList) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k;->i:Lcom/uber/analytics/monitoring/b;

    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/analytics/monitoring/-$$Lambda$k$M_ChOnmlZUoMzosJhTfsI0KhyHY10;->INSTANCE:Lcom/uber/analytics/monitoring/-$$Lambda$k$M_ChOnmlZUoMzosJhTfsI0KhyHY10;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "analyticsFlipFlopTermina\u2026plete { logOnComplete() }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/analytics/monitoring/k;Lcom/uber/analytics/monitoring/o;)Lnh/b;
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->a(Lcom/uber/analytics/monitoring/o;)Lnh/b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/uber/analytics/monitoring/o;)V
    .registers 5

    const-string v0, "analytics_ele"

    .line 65
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uber/analytics/monitoring/k;->b:Lmk/e;

    invoke-virtual {v2, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "logFlipFloppedUuidModelDetected:%s\n"

    invoke-virtual {v0, p1, v1}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k;->f:Lcom/uber/analytics/monitoring/a;

    .line 44
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/a;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/uber/analytics/monitoring/k;->c:Lwa/m;

    invoke-interface {v1}, Lwa/m;->e()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/uber/analytics/monitoring/k$g;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$g;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$RAb3JfxkdBDjivk3Ga04pYzkuSQ10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$RAb3JfxkdBDjivk3Ga04pYzkuSQ10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/uber/analytics/monitoring/k$h;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$h;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$jz55d0UDacj-Ot65j7TjB1XwVaY10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$jz55d0UDacj-Ot65j7TjB1XwVaY10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/uber/analytics/monitoring/k$i;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$i;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$z_xnYSxVQ_lbq8KCxGeSeZSR4pw10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$z_xnYSxVQ_lbq8KCxGeSeZSR4pw10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 50
    new-instance v0, Lcom/uber/analytics/monitoring/k$j;

    invoke-direct {v0, p0}, Lcom/uber/analytics/monitoring/k$j;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/analytics/monitoring/-$$Lambda$k$RC92UUFtHgW6e8q8yPJCXc-nASc10;

    invoke-direct {v1, v0}, Lcom/uber/analytics/monitoring/-$$Lambda$k$RC92UUFtHgW6e8q8yPJCXc-nASc10;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lnh/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh/b;

    return-object p0
.end method

.method private static final c()V
    .registers 1

    .line 112
    sget-object v0, Lcom/uber/analytics/monitoring/k;->a:Lcom/uber/analytics/monitoring/k$a;

    invoke-static {v0}, Lcom/uber/analytics/monitoring/k$a;->a(Lcom/uber/analytics/monitoring/k$a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->c(Ljava/util/List;)V

    return-void
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 69
    invoke-virtual {p0}, Lcom/uber/analytics/monitoring/k;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/uber/analytics/monitoring/k;->c:Lwa/m;

    invoke-interface {v1}, Lwa/m;->f()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 72
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analytics_ele"

    .line 100
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Honored collected  uuids:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observedList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analytics_ele"

    .line 104
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Ignored collected  uuids:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/analytics/monitoring/n;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$1WYyB07AY5dcXj6iG8GAdkLyEMs10(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->d(Lcom/uber/analytics/monitoring/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$5wjmyaJCjGEcAMOSGc3Q-QHIy3w10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FTGG6OfCmYQO9cq-9t8nt0gxbQk10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$M_ChOnmlZUoMzosJhTfsI0KhyHY10()V
    .registers 0

    invoke-static {}, Lcom/uber/analytics/monitoring/k;->c()V

    return-void
.end method

.method public static synthetic lambda$RAb3JfxkdBDjivk3Ga04pYzkuSQ10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RC92UUFtHgW6e8q8yPJCXc-nASc10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RJQ_TtoFOk8ij_9ACRSAFu_omug10(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->i(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iiKF2b5uqwn7Gy6B5GwLfC4vpZs10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jz55d0UDacj-Ot65j7TjB1XwVaY10(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k1Hf5f-_fb2XE1GcitzkVFXhZIM10(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->j(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vJcH8h1MatBFUV8jfjJLqNJ4ces10(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xM_nF98fF8t0kScQjKmEI8aVUh010(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->h(Laws/b;Ljava/lang/Object;)Lcom/uber/analytics/monitoring/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z_xnYSxVQ_lbq8KCxGeSeZSR4pw10(Laws/b;Ljava/lang/Object;)Lnh/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/k;->c(Laws/b;Ljava/lang/Object;)Lnh/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Completable;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/uber/analytics/monitoring/k;->g:Lcom/uber/analytics/monitoring/m;

    .line 77
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/m;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/uber/analytics/monitoring/k$b;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$b;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$iiKF2b5uqwn7Gy6B5GwLfC4vpZs10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$iiKF2b5uqwn7Gy6B5GwLfC4vpZs10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/k;->b()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/uber/analytics/monitoring/k$c;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$c;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$FTGG6OfCmYQO9cq-9t8nt0gxbQk10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$FTGG6OfCmYQO9cq-9t8nt0gxbQk10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/uber/analytics/monitoring/k$d;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$d;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$vJcH8h1MatBFUV8jfjJLqNJ4ces10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$vJcH8h1MatBFUV8jfjJLqNJ4ces10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/analytics/monitoring/k$e;->a:Lcom/uber/analytics/monitoring/k$e;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$xM_nF98fF8t0kScQjKmEI8aVUh010;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$xM_nF98fF8t0kScQjKmEI8aVUh010;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/uber/analytics/monitoring/k$f;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/k$f;-><init>(Lcom/uber/analytics/monitoring/k;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$k$RJQ_TtoFOk8ij_9ACRSAFu_omug10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$k$RJQ_TtoFOk8ij_9ACRSAFu_omug10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fun observeAndPersistInt\u2026idStore.persist(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->c(Lcom/uber/autodispose/ScopeProvider;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/k;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
