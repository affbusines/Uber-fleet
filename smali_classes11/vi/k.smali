.class public Lvi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lvi/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lretrofit2/Retrofit;

.field private final c:Lvi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lvj/e;

.field private final e:Lvi/f;

.field private f:Lqk/c;


# direct methods
.method public constructor <init>(Lvi/d;Lvj/e;Lvi/f;Lretrofit2/Retrofit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "TT;>;",
            "Lvj/e;",
            "Lvi/f;",
            "Lretrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvi/k;->a:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lvi/k;->c:Lvi/d;

    .line 50
    iput-object p2, p0, Lvi/k;->d:Lvj/e;

    .line 51
    iput-object p3, p0, Lvi/k;->e:Lvi/f;

    .line 52
    iput-object p4, p0, Lvi/k;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method private a(Lio/reactivex/Single;Lvi/u;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj/b;",
            ">(",
            "Lio/reactivex/Single<",
            "TU;>;",
            "Lvi/u<",
            "TT;",
            "Lvi/r<",
            "TU;TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Throwable;",
            "Lvj/h;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TU;TV;>;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;

    invoke-direct {v0, p0, p1, p3, p2}, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;-><init>(Lvi/k;Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/functions/Function;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/h;

    .line 109
    invoke-virtual {p0}, Lvj/h;->a()Lvj/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 113
    invoke-static {p1}, Lvi/r;->a(Lvj/b;)Lvi/r;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 116
    :cond_15
    invoke-virtual {p0}, Lvj/h;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 119
    invoke-static {p1}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 121
    :cond_24
    invoke-virtual {p0}, Lvj/h;->c()Ljava/lang/Throwable;

    move-result-object p0

    .line 122
    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_3e

    .line 123
    check-cast p0, Ljava/lang/Exception;

    sget-object p1, Lvj/g$a;->e:Lvj/g$a;

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, v0}, Lvj/g;->a(Ljava/lang/Exception;Lvj/g$a;Ljava/lang/String;)Lvj/g;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 130
    :cond_3e
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    sget-object v0, Lvi/-$$Lambda$WJyRFczSsGjQgknmUNt5PEVwKWI3;->INSTANCE:Lvi/-$$Lambda$WJyRFczSsGjQgknmUNt5PEVwKWI3;

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lvi/-$$Lambda$k$nd9AcmS498YMFH44CVjhtr-HVWo3;

    invoke-direct {v0, p2}, Lvi/-$$Lambda$k$nd9AcmS498YMFH44CVjhtr-HVWo3;-><init>(Lio/reactivex/functions/Function;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lvi/-$$Lambda$k$G2FjQKuc-jCax42vFZ-ZTqbZzTA3;

    invoke-direct {p2, p0}, Lvi/-$$Lambda$k$G2FjQKuc-jCax42vFZ-ZTqbZzTA3;-><init>(Lvi/k;)V

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lvi/-$$Lambda$k$UVOUp1B4cLGNGVqW7k2sj1RgdFM3;

    invoke-direct {p2, p0}, Lvi/-$$Lambda$k$UVOUp1B4cLGNGVqW7k2sj1RgdFM3;-><init>(Lvi/k;)V

    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;

    invoke-direct {p2, p0, p3}, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;-><init>(Lvi/k;Lvi/u;)V

    .line 147
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvj/d;Ljava/lang/Throwable;)Lvj/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lvi/k;->d:Lvj/e;

    invoke-static {p2, v0, p1}, Lvi/e;->a(Ljava/lang/Throwable;Lvj/e;Lvj/d;)Lvj/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lvi/k;->e:Lvi/f;

    new-instance v1, Lvj/h;

    invoke-direct {v1, p1}, Lvj/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lvi/f;->a(Lvj/h;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 137
    iget-object p1, p0, Lvi/k;->e:Lvi/f;

    new-instance v1, Lvj/h;

    invoke-direct {v1, v0}, Lvj/h;-><init>(Lvj/b;)V

    invoke-virtual {p1, v1}, Lvi/f;->a(Lvj/h;)V

    return-void

    .line 141
    :cond_11
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 143
    iget-object v0, p0, Lvi/k;->e:Lvi/f;

    new-instance v1, Lvj/h;

    invoke-direct {v1, p1}, Lvj/h;-><init>(Lvj/g;)V

    invoke-virtual {v0, v1}, Lvi/f;->a(Lvj/h;)V

    :cond_21
    return-void
.end method

.method private synthetic a(Lvi/u;Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 150
    iget-object v0, p0, Lvi/k;->c:Lvi/d;

    new-instance v1, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;

    invoke-direct {v1, p1, p2}, Lvi/-$$Lambda$k$mZkVYzcxOHmRI-sG89w3JuFmQY83;-><init>(Lvi/u;Lvi/r;)V

    invoke-interface {v0, v1}, Lvi/d;->a(Lvi/d$a;)V

    :cond_c
    return-void
.end method

.method private static synthetic a(Lvi/u;Lvi/r;Lvi/c;)V
    .registers 3

    .line 150
    invoke-interface {p0, p2, p1}, Lvi/u;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 176
    iget-object v0, p0, Lvi/k;->f:Lqk/c;

    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 158
    iget-object v0, p0, Lvi/k;->b:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$7NPT3lLdnTKs5OYo8zjuzPmm85I3(Lvi/k;Lvj/d;Ljava/lang/Throwable;)Lvj/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lvi/k;->a(Lvj/d;Ljava/lang/Throwable;)Lvj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G2FjQKuc-jCax42vFZ-ZTqbZzTA3(Lvi/k;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lvi/k;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$GwfnoqTxvULHZzQfKie5GTEjXHY3(Lvi/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lvi/k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UVOUp1B4cLGNGVqW7k2sj1RgdFM3(Lvi/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lvi/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3(Lvi/k;Lvi/u;Lvi/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvi/k;->a(Lvi/u;Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3(Lvi/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lvi/k;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gNIzWJGydyU0pAiYWEoXwEa6i5M3(Lvi/k;Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvi/k;->a(Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mZkVYzcxOHmRI-sG89w3JuFmQY83(Lvi/u;Lvi/r;Lvi/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvi/k;->a(Lvi/u;Lvi/r;Lvi/c;)V

    return-void
.end method

.method public static synthetic lambda$nd9AcmS498YMFH44CVjhtr-HVWo3(Lio/reactivex/functions/Function;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lvi/k;->a(Lio/reactivex/functions/Function;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Single;Lvj/d;Lvi/u;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Lvj/b;",
            ">(",
            "Lio/reactivex/Single<",
            "TU;>;",
            "Lvj/d<",
            "TV;>;",
            "Lvi/u<",
            "TT;",
            "Lvi/r<",
            "TU;TV;>;>;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TU;TV;>;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;

    invoke-direct {v0, p0, p2}, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;-><init>(Lvi/k;Lvj/d;)V

    invoke-direct {p0, p1, p3, v0}, Lvi/k;->a(Lio/reactivex/Single;Lvi/u;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lvi/k;->a:Ljava/util/Map;

    new-instance v1, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;

    invoke-direct {v1, p0, p1}, Lvi/-$$Lambda$k$_Q9C1r-UnQ_6BeZhVbUf-6wcBhQ3;-><init>(Lvi/k;Ljava/lang/Class;)V

    invoke-static {v0, p1, v1}, Lawg/ak;->a(Ljava/util/Map;Ljava/lang/Object;Laws/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lvi/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/q<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lvi/q;

    invoke-direct {v0, p0}, Lvi/q;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lvi/k;->a:Ljava/util/Map;

    new-instance v1, Lvi/-$$Lambda$k$GwfnoqTxvULHZzQfKie5GTEjXHY3;

    invoke-direct {v1, p0, p1}, Lvi/-$$Lambda$k$GwfnoqTxvULHZzQfKie5GTEjXHY3;-><init>(Lvi/k;Ljava/lang/Class;)V

    invoke-static {v0, p1, v1}, Lawg/ak;->a(Ljava/util/Map;Ljava/lang/Object;Laws/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
