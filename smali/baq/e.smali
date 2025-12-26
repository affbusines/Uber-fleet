.class public Lbaq/e;
.super Lbaj/h$a;
.source "SourceFile"


# static fields
.field public static final b:I

.field private static final d:Z

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaq/e;->h:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbaq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbaq/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbaq/e;->b:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-static {}, Lbas/i;->b()I

    move-result v1

    if-nez v0, :cond_37

    if-eqz v1, :cond_35

    const/16 v0, 0x15

    if-lt v1, v0, :cond_37

    :cond_35
    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 72
    :goto_38
    sput-boolean v0, Lbaq/e;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 210
    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    const/4 v0, 0x1

    .line 211
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lbaq/e;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 214
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_18

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lbaq/e;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 217
    :cond_18
    iput-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 109
    sget-object v0, Lbaq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 11

    .line 82
    :goto_0
    sget-object v0, Lbaq/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_b

    goto :goto_2e

    :cond_b
    const/4 v0, 0x1

    .line 86
    new-instance v1, Lbas/k;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lbas/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 87
    sget-object v0, Lbaq/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 88
    new-instance v4, Lbaq/e$1;

    invoke-direct {v4}, Lbaq/e$1;-><init>()V

    sget v0, Lbaq/e;->b:I

    int-to-long v5, v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    :goto_2e
    sget-object v0, Lbaq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_34
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .registers 6

    .line 142
    sget-boolean v0, Lbaq/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_22

    .line 148
    sget-object v0, Lbaq/e;->g:Ljava/lang/Object;

    .line 150
    sget-object v2, Lbaq/e;->h:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_1f

    .line 155
    invoke-static {p0}, Lbaq/e;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    goto :goto_1c

    .line 157
    :cond_1a
    sget-object v2, Lbaq/e;->h:Ljava/lang/Object;

    :goto_1c
    sput-object v2, Lbaq/e;->g:Ljava/lang/Object;

    goto :goto_26

    .line 163
    :cond_1f
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_26

    .line 166
    :cond_22
    invoke-static {p0}, Lbaq/e;->c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_43

    const/4 v2, 0x1

    :try_start_29
    new-array v3, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_34} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_34} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_34} :catch_35

    return v2

    :catch_35
    move-exception p0

    .line 178
    invoke-static {p0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    goto :goto_43

    :catch_3a
    move-exception p0

    .line 176
    invoke-static {p0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    goto :goto_43

    :catch_3f
    move-exception p0

    .line 174
    invoke-static {p0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    return v1
.end method

.method static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .registers 8

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_2d

    aget-object v3, p0, v2

    .line 197
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 198
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 200
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2a

    return-object v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method static c()V
    .registers 3

    .line 117
    :try_start_0
    sget-object v0, Lbaq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_20

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_a

    .line 124
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_a

    :catchall_24
    move-exception v0

    .line 128
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    :cond_2b
    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, p1, v0, v1, v2}, Lbaq/e;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 6

    .line 227
    iget-boolean v0, p0, Lbaq/e;->a:Z

    if-eqz v0, :cond_9

    .line 228
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 230
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbaq/e;->b(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaq/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;Lbas/n;)Lbaq/g;
    .registers 9

    .line 271
    invoke-static {p1}, Lbax/c;->a(Lban/a;)Lban/a;

    move-result-object p1

    .line 272
    new-instance v0, Lbaq/g;

    invoke-direct {v0, p1, p5}, Lbaq/g;-><init>(Lban/a;Lbas/n;)V

    .line 273
    invoke-virtual {p5, v0}, Lbas/n;->a(Lbaj/l;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_19

    .line 277
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1f

    .line 279
    :cond_19
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 281
    :goto_1f
    invoke-virtual {v0, p1}, Lbaq/g;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;Lbaz/b;)Lbaq/g;
    .registers 9

    .line 255
    invoke-static {p1}, Lbax/c;->a(Lban/a;)Lban/a;

    move-result-object p1

    .line 256
    new-instance v0, Lbaq/g;

    invoke-direct {v0, p1, p5}, Lbaq/g;-><init>(Lban/a;Lbaz/b;)V

    .line 257
    invoke-virtual {p5, v0}, Lbaz/b;->a(Lbaj/l;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_19

    .line 261
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1f

    .line 263
    :cond_19
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 265
    :goto_1f
    invoke-virtual {v0, p1}, Lbaq/g;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public b(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaq/g;
    .registers 8

    .line 242
    invoke-static {p1}, Lbax/c;->a(Lban/a;)Lban/a;

    move-result-object p1

    .line 243
    new-instance v0, Lbaq/g;

    invoke-direct {v0, p1}, Lbaq/g;-><init>(Lban/a;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_16

    .line 246
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1c

    .line 248
    :cond_16
    iget-object p1, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 250
    :goto_1c
    invoke-virtual {v0, p1}, Lbaq/g;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 295
    iget-boolean v0, p0, Lbaq/e;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lbaq/e;->a:Z

    .line 289
    iget-object v0, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    iget-object v0, p0, Lbaq/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbaq/e;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
