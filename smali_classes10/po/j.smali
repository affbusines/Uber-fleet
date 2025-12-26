.class public final Lpo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# instance fields
.field private final a:Lpn/a;

.field private final b:Lacr/l;

.field private final c:Lrh/a;


# direct methods
.method public constructor <init>(Lpn/a;Lacr/l;Lrh/a;)V
    .registers 5

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpo/j;->a:Lpn/a;

    .line 12
    iput-object p2, p0, Lpo/j;->b:Lacr/l;

    .line 13
    iput-object p3, p0, Lpo/j;->c:Lrh/a;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpo/j;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28
    iget-object v0, p0, Lpo/j;->b:Lacr/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lacr/l;->a(Z)V

    .line 32
    :cond_12
    iget-object v0, p0, Lpo/j;->a:Lpn/a;

    invoke-interface {v0, p1}, Lpn/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpo/-$$Lambda$j$kt36z9kICWh1gMpSWGXqIAzBnGw9;->INSTANCE:Lpo/-$$Lambda$j$kt36z9kICWh1gMpSWGXqIAzBnGw9;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 33
    iget-object v1, p0, Lpo/j;->c:Lrh/a;

    invoke-interface {v1, p1}, Lrh/a;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v1, Lpo/-$$Lambda$j$zUXAzdd-It0kIau8MteA2SRyIPU9;->INSTANCE:Lpo/-$$Lambda$j$zUXAzdd-It0kIau8MteA2SRyIPU9;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lpo/-$$Lambda$j$tfuBVfZ2ItLHeDj_dsHOVRXq_G49;->INSTANCE:Lpo/-$$Lambda$j$tfuBVfZ2ItLHeDj_dsHOVRXq_G49;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 31
    sget-object v1, Lpo/j$a;->a:Lpo/j$a;

    .line 33
    check-cast v1, Laws/m;

    new-instance v2, Lpo/-$$Lambda$j$GezEMmxOv3pMx6xWBhXOoPTwNW89;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$j$GezEMmxOv3pMx6xWBhXOoPTwNW89;-><init>(Laws/m;)V

    .line 31
    invoke-static {v0, p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    sget-object v0, Lpo/j$b;->a:Lpo/j$b;

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$j$-N4-WpPDha_uD7_9bs_QIJ7DyHg9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$j$-N4-WpPDha_uD7_9bs_QIJ7DyHg9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "zip(\n            ssoStor\u2026.map { if (it) 1 else 0 }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpo/j;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lpo/j;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final a()Ljava/lang/Boolean;
    .registers 1

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "curr"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic lambda$-N4-WpPDha_uD7_9bs_QIJ7DyHg9(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/j;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GezEMmxOv3pMx6xWBhXOoPTwNW89(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lpo/j;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sjv78dAATclLd_B0itAYvtSICxU9(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/j;->b(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kt36z9kICWh1gMpSWGXqIAzBnGw9(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lpo/j;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nhKSW4ubEoV6RJrJN3kD2CV18vA9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/j;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tfuBVfZ2ItLHeDj_dsHOVRXq_G49(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lpo/j;->b(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$thPdkrMQ1pR-vqmQR4pbnKzjOyI9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/j;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zUXAzdd-It0kIau8MteA2SRyIPU9()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lpo/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Lpo/j$c;

    invoke-direct {v0, p0}, Lpo/j$c;-><init>(Lpo/j;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$j$thPdkrMQ1pR-vqmQR4pbnKzjOyI9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$j$thPdkrMQ1pR-vqmQR4pbnKzjOyI9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lpo/-$$Lambda$j$nhKSW4ubEoV6RJrJN3kD2CV18vA9;->INSTANCE:Lpo/-$$Lambda$j$nhKSW4ubEoV6RJrJN3kD2CV18vA9;

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 21
    sget-object v0, Lpo/j$d;->a:Lpo/j$d;

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$j$Sjv78dAATclLd_B0itAYvtSICxU9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$j$Sjv78dAATclLd_B0itAYvtSICxU9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026\n        .toSingle(0)\n  }"

    .line 21
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpo/j;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
