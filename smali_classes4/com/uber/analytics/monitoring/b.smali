.class public final Lcom/uber/analytics/monitoring/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/app/lifecycle/event/g;

.field private final b:Lwa/m;


# direct methods
.method public constructor <init>(Lcom/uber/app/lifecycle/event/g;Lwa/m;)V
    .registers 4

    const-string v0, "appEventStreaming"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/analytics/monitoring/b;->a:Lcom/uber/app/lifecycle/event/g;

    .line 21
    iput-object p2, p0, Lcom/uber/analytics/monitoring/b;->b:Lwa/m;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final a(Lawf/aa;)V
    .registers 5

    const-string v0, "analytics_ele"

    .line 32
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "logOn raw TerminalSignalEmitted:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/b;Lawf/aa;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/uber/analytics/monitoring/b;->a(Lawf/aa;)V

    return-void
.end method

.method private final b()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/uber/analytics/monitoring/b;->b:Lwa/m;

    invoke-interface {v1}, Lwa/m;->g()Lio/reactivex/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 36
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(\n        60, TimeU\u2026servingPeriodScheduler())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/uber/app/lifecycle/event/h;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/app/lifecycle/event/h;

    return-object p0
.end method

.method private final c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/app/lifecycle/event/h;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/analytics/monitoring/b;->a:Lcom/uber/app/lifecycle/event/g;

    .line 42
    invoke-interface {v0}, Lcom/uber/app/lifecycle/event/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/uber/analytics/monitoring/b$a;->a:Lcom/uber/analytics/monitoring/b$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$b$Ia2oPTaVhC1oqU2W09AedqUxer010;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$b$Ia2oPTaVhC1oqU2W09AedqUxer010;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/analytics/monitoring/b$b;->a:Lcom/uber/analytics/monitoring/b$b;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$b$jySK7ij33O0PBNUkCGg9Z1j3Tvc10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$b$jySK7ij33O0PBNUkCGg9Z1j3Tvc10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appEventStreaming\n      \u2026.take(1)\n        .skip(1)"

    .line 44
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Z
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

.method public static synthetic lambda$EAwqBik_kW23dkgeS-WRqENyOac10(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/b;->a(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ia2oPTaVhC1oqU2W09AedqUxer010(Laws/b;Ljava/lang/Object;)Lcom/uber/app/lifecycle/event/h;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/b;->c(Laws/b;Ljava/lang/Object;)Lcom/uber/app/lifecycle/event/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$itt2fVSwC--8kZX3RJlUMoCQfTE10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jySK7ij33O0PBNUkCGg9Z1j3Tvc10(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/analytics/monitoring/b;->d(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/b;->c()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-direct {p0}, Lcom/uber/analytics/monitoring/b;->b()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/uber/analytics/monitoring/b$c;->a:Lcom/uber/analytics/monitoring/b$c;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$b$EAwqBik_kW23dkgeS-WRqENyOac10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$b$EAwqBik_kW23dkgeS-WRqENyOac10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Maybe;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/uber/analytics/monitoring/b$d;

    invoke-direct {v1, p0}, Lcom/uber/analytics/monitoring/b$d;-><init>(Lcom/uber/analytics/monitoring/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/analytics/monitoring/-$$Lambda$b$itt2fVSwC--8kZX3RJlUMoCQfTE10;

    invoke-direct {v2, v1}, Lcom/uber/analytics/monitoring/-$$Lambda$b$itt2fVSwC--8kZX3RJlUMoCQfTE10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fun terminatingSignal():\u2026SignalEmitted(unit) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
