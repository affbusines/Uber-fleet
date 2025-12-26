.class public final Lagj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lagj/l;

.field private final b:Loq/c;

.field private final c:Lagj/j;

.field private final d:Lmk/e;


# direct methods
.method public constructor <init>(Lagj/l;Loq/c;Lagj/j;)V
    .registers 5

    const-string v0, "deviceDataStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeviceUuidMapping"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataSourceStreaming"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lagj/m;->a:Lagj/l;

    .line 30
    iput-object p2, p0, Lagj/m;->b:Loq/c;

    .line 31
    iput-object p3, p0, Lagj/m;->c:Lagj/j;

    .line 33
    new-instance p1, Lmk/e;

    invoke-direct {p1}, Lmk/e;-><init>()V

    iput-object p1, p0, Lagj/m;->d:Lmk/e;

    return-void
.end method

.method public static final synthetic a(Lagj/m;)Lagj/l;
    .registers 1

    .line 25
    iget-object p0, p0, Lagj/m;->a:Lagj/l;

    return-object p0
.end method

.method public static final synthetic a(Lagj/m;Lcom/ubercab/fraud/model/FraudDeviceData;)Ljava/lang/String;
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lagj/m;->a(Lcom/ubercab/fraud/model/FraudDeviceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ubercab/fraud/model/FraudDeviceData;)Ljava/lang/String;
    .registers 3

    .line 76
    iget-object v0, p0, Lagj/m;->d:Lmk/e;

    invoke-virtual {v0, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultGson.toJson(data)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lagj/ar;)Lox/j;
    .registers 4

    .line 61
    invoke-static {}, Lox/j;->g()Lox/j$a;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lagj/m;->b:Loq/c;

    invoke-interface {v1}, Loq/c;->a()Lox/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox/j$a;->a(Lox/a;)Lox/j$a;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lagj/ar;->c()Lox/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox/j$a;->a(Lox/k;)Lox/j$a;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lagj/ar;->d()Lox/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox/j$a;->a(Lox/b;)Lox/j$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lox/j$a;->a()Lox/j;

    move-result-object p1

    const-string v0, "builder()\n        .appDe\u2026oEntity)\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lagj/m;Lagj/ar;)Lox/j;
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lagj/m;->a(Lagj/ar;)Lox/j;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lox/j;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox/j;

    return-object p0
.end method

.method private final a(Lagj/s;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 51
    iget-object v0, p0, Lagj/m;->c:Lagj/j;

    .line 52
    invoke-virtual {v0}, Lagj/j;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lagj/m$b;

    invoke-direct {v1, p0}, Lagj/m$b;-><init>(Lagj/m;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$m$crsGVPYv8W9hPpsoVTWMLlqZLc86;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$m$crsGVPYv8W9hPpsoVTWMLlqZLc86;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleConverter;

    invoke-virtual {v0, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 55
    new-instance v0, Lagj/m$c;

    invoke-direct {v0, p1}, Lagj/m$c;-><init>(Lagj/s;)V

    check-cast v0, Laws/b;

    new-instance p1, Lagj/-$$Lambda$m$mZkmIZSYzNu4d308lMgqDE6vKOw6;

    invoke-direct {p1, v0}, Lagj/-$$Lambda$m$mZkmIZSYzNu4d308lMgqDE6vKOw6;-><init>(Laws/b;)V

    invoke-interface {p2, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lagj/m;->a:Lagj/l;

    instance-of v1, v0, Lagj/s;

    if-eqz v1, :cond_b

    .line 43
    check-cast v0, Lagj/s;

    invoke-direct {p0, v0, p1}, Lagj/m;->a(Lagj/s;Lcom/uber/autodispose/ScopeProvider;)V

    :cond_b
    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 69
    iget-object v0, p0, Lagj/m;->c:Lagj/j;

    .line 70
    invoke-virtual {v0}, Lagj/j;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lagj/m$d;

    invoke-direct {v1, p0}, Lagj/m$d;-><init>(Lagj/m;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$m$vrn3Tn7-Uakp139c1s6pnKcYd8w6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$m$vrn3Tn7-Uakp139c1s6pnKcYd8w6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 73
    new-instance v0, Lagj/m$e;

    invoke-direct {v0, p0}, Lagj/m$e;-><init>(Lagj/m;)V

    check-cast v0, Laws/b;

    new-instance v1, Lagj/-$$Lambda$m$p03GHe9djj-FCtSiz5rpJ0UxdjA6;

    invoke-direct {v1, v0}, Lagj/-$$Lambda$m$p03GHe9djj-FCtSiz5rpJ0UxdjA6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 79
    iget-object v0, p0, Lagj/m;->c:Lagj/j;

    .line 80
    invoke-virtual {v0}, Lagj/j;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 82
    new-instance v0, Lagj/m$a;

    invoke-direct {v0, p0}, Lagj/m$a;-><init>(Lagj/m;)V

    check-cast v0, Laws/b;

    new-instance v1, Lagj/-$$Lambda$m$UNNssNRK-N1LnDHT1SnyaGjeEB46;

    invoke-direct {v1, v0}, Lagj/-$$Lambda$m$UNNssNRK-N1LnDHT1SnyaGjeEB46;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$UNNssNRK-N1LnDHT1SnyaGjeEB46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/m;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$crsGVPYv8W9hPpsoVTWMLlqZLc86(Laws/b;Ljava/lang/Object;)Lox/j;
    .registers 2

    invoke-static {p0, p1}, Lagj/m;->a(Laws/b;Ljava/lang/Object;)Lox/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mZkmIZSYzNu4d308lMgqDE6vKOw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/m;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$p03GHe9djj-FCtSiz5rpJ0UxdjA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/m;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vrn3Tn7-Uakp139c1s6pnKcYd8w6(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lagj/m;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lagj/m;->d(Lcom/uber/autodispose/ScopeProvider;)V

    .line 37
    invoke-direct {p0, p1}, Lagj/m;->c(Lcom/uber/autodispose/ScopeProvider;)V

    .line 38
    invoke-direct {p0, p1}, Lagj/m;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
