.class final Lada/d$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada/d;->b()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lbaa/b<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lada/d;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .registers 5

    iput-object p1, p0, Lada/d$f;->a:Lada/d;

    iput-object p2, p0, Lada/d$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p3, p0, Lada/d$f;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lio/reactivex/FlowableEmitter;)V
    .registers 2

    const-string v0, "src"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lacr/s;->a:Lacr/s;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lio/reactivex/FlowableEmitter;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Lio/reactivex/FlowableEmitter;)V
    .registers 3

    const-string v0, "$err"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1, p0}, Lio/reactivex/FlowableEmitter;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic lambda$PTSqwcfXlS-asnX49Vn1h20hNfw9(Ljava/lang/Throwable;Lio/reactivex/FlowableEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lada/d$f;->a(Ljava/lang/Throwable;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$hGYz1j1r6z4cNKNgRO3k1Vvc7bM9(Lio/reactivex/FlowableEmitter;)V
    .registers 1

    invoke-static {p0}, Lada/d$f;->a(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lbaa/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbaa/b<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "err"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lada/d$f;->a:Lada/d;

    invoke-static {v0, p1}, Lada/d;->a(Lada/d;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 304
    new-instance v0, Lada/-$$Lambda$d$f$PTSqwcfXlS-asnX49Vn1h20hNfw9;

    invoke-direct {v0, p1}, Lada/-$$Lambda$d$f$PTSqwcfXlS-asnX49Vn1h20hNfw9;-><init>(Ljava/lang/Throwable;)V

    .line 305
    sget-object p1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 304
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lbaa/b;

    return-object p1

    .line 307
    :cond_1b
    iget-object p1, p0, Lada/d$f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-long v0, p1

    .line 308
    iget-wide v2, p0, Lada/d$f;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3b

    .line 310
    iget-object v0, p0, Lada/d$f;->a:Lada/d;

    invoke-static {v0}, Lada/d;->c(Lada/d;)Lada/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lada/e;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lbaa/b;

    return-object p1

    :cond_3b
    sget-object p1, Lada/-$$Lambda$d$f$hGYz1j1r6z4cNKNgRO3k1Vvc7bM9;->INSTANCE:Lada/-$$Lambda$d$f$hGYz1j1r6z4cNKNgRO3k1Vvc7bM9;

    .line 313
    sget-object v0, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 312
    invoke-static {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lbaa/b;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 302
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lada/d$f;->a(Ljava/lang/Throwable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
