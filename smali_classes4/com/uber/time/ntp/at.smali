.class Lcom/uber/time/ntp/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/ah;

.field private final b:Lcom/uber/time/ntp/ae;

.field private final c:Lcom/uber/time/ntp/av;

.field private final d:Lcom/uber/time/ntp/bi;

.field private final e:Lcom/uber/time/ntp/as;

.field private final f:Lcom/uber/time/ntp/m;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/ah;Lcom/uber/time/ntp/ae;Lcom/uber/time/ntp/as;Lcom/uber/time/ntp/m;Lcom/uber/time/ntp/av;Lcom/uber/time/ntp/bi;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/time/ntp/at;->a:Lcom/uber/time/ntp/ah;

    .line 30
    iput-object p2, p0, Lcom/uber/time/ntp/at;->b:Lcom/uber/time/ntp/ae;

    .line 31
    iput-object p3, p0, Lcom/uber/time/ntp/at;->e:Lcom/uber/time/ntp/as;

    .line 32
    iput-object p4, p0, Lcom/uber/time/ntp/at;->f:Lcom/uber/time/ntp/m;

    .line 33
    iput-object p5, p0, Lcom/uber/time/ntp/at;->c:Lcom/uber/time/ntp/av;

    .line 34
    iput-object p6, p0, Lcom/uber/time/ntp/at;->d:Lcom/uber/time/ntp/bi;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/time/ntp/at;->d:Lcom/uber/time/ntp/bi;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/bi;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/time/ntp/at;->e:Lcom/uber/time/ntp/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$03klvrtnBZkUgPkzaiBokaVO7f410;

    invoke-direct {v1, v0}, Lcom/uber/time/ntp/-$$Lambda$03klvrtnBZkUgPkzaiBokaVO7f410;-><init>(Lcom/uber/time/ntp/as;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$at$3fU4R5f9LdQwxf6Ia43eFHqi47U10;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/-$$Lambda$at$3fU4R5f9LdQwxf6Ia43eFHqi47U10;-><init>(Lcom/uber/time/ntp/at;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/time/ntp/ar;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/time/ntp/at;->f:Lcom/uber/time/ntp/m;

    invoke-interface {v0}, Lcom/uber/time/ntp/m;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/uber/time/ntp/ab;->a(Lcom/uber/time/ntp/ar;J)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p2, p1}, Lcom/uber/time/ntp/at;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "[ntp]:Fetch timeout for host:%s"

    .line 71
    invoke-static {p1, p2, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/time/ntp/at;->a:Lcom/uber/time/ntp/ah;

    invoke-interface {v0}, Lcom/uber/time/ntp/ah;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/at;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/time/ntp/at;->b:Lcom/uber/time/ntp/ae;

    .line 65
    invoke-virtual {v2}, Lcom/uber/time/ntp/ae;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Maybe;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;

    invoke-direct {v1, p0, p1}, Lcom/uber/time/ntp/-$$Lambda$at$WHX0UN_K77ic7vcpEJRGkcHejPM10;-><init>(Lcom/uber/time/ntp/at;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/uber/time/ntp/ab;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$3fU4R5f9LdQwxf6Ia43eFHqi47U10(Lcom/uber/time/ntp/at;Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/at;->b(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MuPIlqivJNXL6FjI8KDDXgum4Sc10(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/time/ntp/at;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$WHX0UN_K77ic7vcpEJRGkcHejPM10(Lcom/uber/time/ntp/at;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/at;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uGgagr9GTvBTselLnzDdPJwlDp410(Lcom/uber/time/ntp/at;Lcom/uber/time/ntp/ar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/at;->a(Lcom/uber/time/ntp/ar;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/ar;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/time/ntp/at;->c:Lcom/uber/time/ntp/av;

    invoke-virtual {v0}, Lcom/uber/time/ntp/av;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/uber/time/ntp/at;->a(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lcom/uber/time/ntp/-$$Lambda$at$MuPIlqivJNXL6FjI8KDDXgum4Sc10;

    invoke-direct {v2, v0}, Lcom/uber/time/ntp/-$$Lambda$at$MuPIlqivJNXL6FjI8KDDXgum4Sc10;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/uber/time/ntp/-$$Lambda$0gLLp7LjxAe2tOF94m5ExdWmyzM10;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$0gLLp7LjxAe2tOF94m5ExdWmyzM10;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$at$uGgagr9GTvBTselLnzDdPJwlDp410;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$at$uGgagr9GTvBTselLnzDdPJwlDp410;-><init>(Lcom/uber/time/ntp/at;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
