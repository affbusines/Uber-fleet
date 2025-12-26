.class Lcom/ubercab/android/map/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ubercab/android/map/ce;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/android/map/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->a:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ubercab/android/map/cf;->b:Lcom/ubercab/android/map/ce;

    .line 25
    iput-object v0, p0, Lcom/ubercab/android/map/cf;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/ce;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->a:Landroid/os/Handler;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/cf;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput-object p1, p0, Lcom/ubercab/android/map/cf;->b:Lcom/ubercab/android/map/ce;

    .line 30
    iput-object p2, p0, Lcom/ubercab/android/map/cf;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic a(IIILcom/ubercab/android/map/cd;J)V
    .registers 8

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/map/cf;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->b:Lcom/ubercab/android/map/ce;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/android/map/ce;->a(IIILcom/ubercab/android/map/cd;)Lcom/ubercab/android/map/cj;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 90
    iget-object p2, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 92
    iget-object p2, p0, Lcom/ubercab/android/map/cf;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;J)V
    .registers 5

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/android/map/cf;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/cg;

    if-eqz p1, :cond_11

    .line 134
    invoke-interface {p1, p2, p3}, Lcom/ubercab/android/map/cg;->onTileFailed(J)V

    :cond_11
    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;JIII)V
    .registers 13

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/android/map/cf;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubercab/android/map/cg;

    if-eqz v0, :cond_16

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/android/map/cg;->onTileReady(JIII)V

    :cond_16
    return-void
.end method

.method private synthetic b(J)V
    .registers 6

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/android/map/cf;->a()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 145
    iget-object v1, p0, Lcom/ubercab/android/map/cf;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/cj;

    if-eqz v0, :cond_2d

    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v1, :cond_3b

    .line 151
    invoke-interface {v1}, Lcom/ubercab/android/map/cj;->a()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-void
.end method

.method public static synthetic lambda$1LZ6DfGmtI9aM1jSQcavHyMLIu8(Lcom/ubercab/android/map/cf;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/cf;->b(J)V

    return-void
.end method

.method public static synthetic lambda$WKjuYh9pf230sp8pbLTtDMI3S5I(Lcom/ubercab/android/map/cf;IIILcom/ubercab/android/map/cd;J)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/cf;->a(IIILcom/ubercab/android/map/cd;J)V

    return-void
.end method

.method public static synthetic lambda$dC0gEDB47sKGSvSKdEFN0bN52F4(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;JIII)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/cf;->a(Ljava/lang/ref/WeakReference;JIII)V

    return-void
.end method

.method public static synthetic lambda$o_F-iGS6bzX_YJzTrHnWypYnUJQ(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/cf;->a(Ljava/lang/ref/WeakReference;J)V

    return-void
.end method


# virtual methods
.method a(IIIJLcom/ubercab/android/map/cd;)V
    .registers 16

    .line 46
    new-instance v5, Lcom/ubercab/android/map/cf$1;

    invoke-direct {v5, p0, p6, p4, p5}, Lcom/ubercab/android/map/cf$1;-><init>(Lcom/ubercab/android/map/cf;Lcom/ubercab/android/map/cd;J)V

    .line 85
    iget-object p6, p0, Lcom/ubercab/android/map/cf;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/ubercab/android/map/-$$Lambda$cf$WKjuYh9pf230sp8pbLTtDMI3S5I;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/android/map/-$$Lambda$cf$WKjuYh9pf230sp8pbLTtDMI3S5I;-><init>(Lcom/ubercab/android/map/cf;IIILcom/ubercab/android/map/cd;J)V

    .line 86
    invoke-interface {p6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 97
    iget-object p2, p0, Lcom/ubercab/android/map/cf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method a(J)V
    .registers 5

    .line 141
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;-><init>(Lcom/ubercab/android/map/cf;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(JIIILcom/ubercab/android/map/cg;)V
    .registers 16

    .line 110
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    iget-object p6, p0, Lcom/ubercab/android/map/cf;->a:Landroid/os/Handler;

    new-instance v8, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;-><init>(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;JIII)V

    invoke-virtual {p6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(JLcom/ubercab/android/map/cg;)V
    .registers 6

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    iget-object p3, p0, Lcom/ubercab/android/map/cf;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;-><init>(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public close()V
    .registers 3

    .line 36
    invoke-static {}, Lcom/ubercab/android/map/ba;->a()V

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/cf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
