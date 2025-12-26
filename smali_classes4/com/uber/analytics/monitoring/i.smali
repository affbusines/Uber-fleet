.class public final Lcom/uber/analytics/monitoring/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/analytics/monitoring/j;

.field private final b:Lwa/m;

.field private final c:Lcom/uber/analytics/monitoring/h;


# direct methods
.method public constructor <init>(Lcom/uber/analytics/monitoring/j;Lwa/m;Lcom/uber/analytics/monitoring/h;)V
    .registers 5

    const-string v0, "coldLaunchStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedLaunchStreaming"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/analytics/monitoring/i;->a:Lcom/uber/analytics/monitoring/j;

    .line 17
    iput-object p2, p0, Lcom/uber/analytics/monitoring/i;->b:Lwa/m;

    .line 18
    iput-object p3, p0, Lcom/uber/analytics/monitoring/i;->c:Lcom/uber/analytics/monitoring/h;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/i;)Lcom/uber/analytics/monitoring/h;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/uber/analytics/monitoring/i;->c:Lcom/uber/analytics/monitoring/h;

    return-object p0
.end method

.method private final a()Lio/reactivex/Completable;
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/uber/analytics/monitoring/i;->c:Lcom/uber/analytics/monitoring/h;

    .line 39
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/h;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/uber/analytics/monitoring/i;->b:Lwa/m;

    invoke-interface {v1}, Lwa/m;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/analytics/monitoring/i$a;->a:Lcom/uber/analytics/monitoring/i$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$i$oZ8zbiMK1EM6VEMv1uzWzsuJQMg10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$i$oZ8zbiMK1EM6VEMv1uzWzsuJQMg10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/uber/analytics/monitoring/i$b;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/i$b;-><init>(Lcom/uber/analytics/monitoring/i;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$i$ELhcHDVkyqogw6gWDRDC8zAU33k10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$i$ELhcHDVkyqogw6gWDRDC8zAU33k10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "private fun coldLaunchTr\u2026.persist(iteration) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/analytics/monitoring/i;)Lcom/uber/analytics/monitoring/j;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/uber/analytics/monitoring/i;->a:Lcom/uber/analytics/monitoring/j;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/uber/analytics/monitoring/i;->a:Lcom/uber/analytics/monitoring/j;

    .line 27
    invoke-virtual {v0}, Lcom/uber/analytics/monitoring/j;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/uber/analytics/monitoring/i;->b:Lwa/m;

    invoke-interface {v1}, Lwa/m;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 30
    new-instance v0, Lcom/uber/analytics/monitoring/i$c;

    invoke-direct {v0, p0}, Lcom/uber/analytics/monitoring/i$c;-><init>(Lcom/uber/analytics/monitoring/i;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/analytics/monitoring/-$$Lambda$i$FftJa7DIGGYT5ymDi61e0kMl7EA10;

    invoke-direct {v1, v0}, Lcom/uber/analytics/monitoring/-$$Lambda$i$FftJa7DIGGYT5ymDi61e0kMl7EA10;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/i;->a()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$ELhcHDVkyqogw6gWDRDC8zAU33k10(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/i;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FftJa7DIGGYT5ymDi61e0kMl7EA10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/i;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oZ8zbiMK1EM6VEMv1uzWzsuJQMg10(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/i;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/i;->b(Lcom/uber/autodispose/ScopeProvider;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/i;->c(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
