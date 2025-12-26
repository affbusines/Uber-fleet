.class public final Lagj/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj/aa$a;
    }
.end annotation


# static fields
.field public static final a:Lagj/aa$a;


# instance fields
.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lox/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lagj/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lagj/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagj/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Lagj/aa;->a:Lagj/aa$a;

    return-void
.end method

.method public constructor <init>(Lagk/a;)V
    .registers 4

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<AppSetIdInfoEntity>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lagj/aa;->b:Lna/b;

    .line 36
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<MediaDrmId>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lagj/aa;->c:Lna/b;

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<GoogleAdvertisingId>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lagj/aa;->d:Lna/b;

    .line 38
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<Optional<String>>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lagj/aa;->e:Lna/b;

    .line 43
    invoke-interface {p1}, Lagk/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameter.enableUserCloudId().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lagj/aa;->f:Z

    .line 44
    invoke-interface {p1}, Lagk/a;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parameter.totalDeviceIdR\u2026outInMillis().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lagj/aa;->g:J

    return-void
.end method

.method public static final synthetic a(Lagj/aa;Lagj/f;)Lagj/ar;
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lagj/aa;->a(Lagj/f;)Lagj/ar;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lagj/f;)Lagj/ar;
    .registers 6

    .line 77
    new-instance v0, Lagj/ar;

    .line 78
    invoke-virtual {p1}, Lagj/f;->a()Lagj/ak;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lagj/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v2, p0, Lagj/aa;->c:Lna/b;

    invoke-virtual {v2}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/k;

    .line 81
    iget-object v3, p0, Lagj/aa;->b:Lna/b;

    invoke-virtual {v3}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox/b;

    .line 77
    invoke-direct {v0, v1, p1, v2, v3}, Lagj/ar;-><init>(Lagj/ak;Ljava/lang/String;Lox/k;Lox/b;)V

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lagj/ar;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/ar;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lagj/f;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagj/f;

    return-object p0
.end method

.method private final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lagj/f;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lagj/aa;->c()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-direct {p0}, Lagj/aa;->e()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lagj/aa$b;->a:Lagj/aa$b;

    check-cast v2, Laws/m;

    new-instance v3, Lagj/-$$Lambda$aa$gEyYWm0X7K_Ta66c9QWlhms1oSc6;

    invoke-direct {v3, v2}, Lagj/-$$Lambda$aa$gEyYWm0X7K_Ta66c9QWlhms1oSc6;-><init>(Laws/m;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "zip(cloudId(), googleAdv\u2026oogleAdvertisingId)\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lagj/aa;->f:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lagj/aa;->d()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_16

    :cond_9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(Optional.empty())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lagj/aa;->e:Lna/b;

    .line 98
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    iget-wide v1, p0, Lagj/aa;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    sget-object v1, Lagj/aa$g;->a:Lagj/aa$g;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$aa$eGVFapLRixrr1RfixKQ4_hbnw_c6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$aa$eGVFapLRixrr1RfixKQ4_hbnw_c6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "cloudIdRelay\n        .hi\u2026urnItem(Optional.empty())"

    .line 102
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method private final e()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Optional<",
            "Lagj/ak;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lagj/aa;->d:Lna/b;

    .line 108
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    iget-wide v1, p0, Lagj/aa;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 111
    sget-object v1, Lagj/aa$c;->a:Lagj/aa$c;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$aa$hdg7Xfh99MYP_bR8Pu2skMm9s0g6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$aa$hdg7Xfh99MYP_bR8Pu2skMm9s0g6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 112
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 113
    sget-object v1, Lagj/aa$d;->a:Lagj/aa$d;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$aa$_Frrz3Xo0L1rYOKLixR3dslzUHM6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$aa$_Frrz3Xo0L1rYOKLixR3dslzUHM6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "googleAdIdRelay\n        \u2026urnItem(Optional.empty())"

    .line 113
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Lr9mx0ouhFFceO2yq3i-pwMBMNk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/aa;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_Frrz3Xo0L1rYOKLixR3dslzUHM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/aa;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$eGVFapLRixrr1RfixKQ4_hbnw_c6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lagj/aa;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gEyYWm0X7K_Ta66c9QWlhms1oSc6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lagj/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lagj/aa;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Lagj/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hdg7Xfh99MYP_bR8Pu2skMm9s0g6(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;
    .registers 2

    invoke-static {p0, p1}, Lagj/aa;->d(Laws/b;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vcWkSflmRR6S9uLz1KBuD07Mzek6(Laws/b;Ljava/lang/Object;)Lagj/ar;
    .registers 2

    invoke-static {p0, p1}, Lagj/aa;->a(Laws/b;Ljava/lang/Object;)Lagj/ar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lagj/ar;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lagj/aa;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lagj/aa$e;

    invoke-direct {v1, p0}, Lagj/aa$e;-><init>(Lagj/aa;)V

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$aa$vcWkSflmRR6S9uLz1KBuD07Mzek6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$aa$vcWkSflmRR6S9uLz1KBuD07Mzek6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    sget-object v1, Lagj/aa$f;->a:Lagj/aa$f;

    check-cast v1, Laws/b;

    new-instance v2, Lagj/-$$Lambda$aa$Lr9mx0ouhFFceO2yq3i-pwMBMNk6;

    invoke-direct {v2, v1}, Lagj/-$$Lambda$aa$Lr9mx0ouhFFceO2yq3i-pwMBMNk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fun observe(): Single<Re\u2026nt:%s\", it)\n        }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lagj/ak;)V
    .registers 5

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id_refactor"

    .line 67
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "accept googleAdvertisingId:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lagj/aa;->d:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cloudId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id_refactor"

    .line 72
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "accept cloudId:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lagj/aa;->e:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lox/b;)V
    .registers 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id_refactor"

    .line 57
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "accept mediaDrmId:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lagj/aa;->b:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lox/k;)V
    .registers 5

    const-string v0, "mediaDrmId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id_refactor"

    .line 62
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "accept mediaDrmId:%s"

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lagj/aa;->c:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
