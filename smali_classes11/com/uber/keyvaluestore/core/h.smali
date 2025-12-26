.class public Lcom/uber/keyvaluestore/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/uber/keyvaluestore/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/keyvaluestore/core/h$b;,
        Lcom/uber/keyvaluestore/core/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/keyvaluestore/core/p;",
            "Lcom/uber/keyvaluestore/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/keyvaluestore/core/p;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Lcom/uber/keyvaluestore/core/h$a;

.field private final g:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrn/a;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/uber/keyvaluestore/core/h;-><init>(ILrn/a;)V

    return-void
.end method

.method public constructor <init>(ILrn/a;)V
    .registers 6

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->d:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v0, Lcom/uber/keyvaluestore/core/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/keyvaluestore/core/h$a;-><init>(Lcom/uber/keyvaluestore/core/h$1;)V

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    .line 127
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->g:Lio/reactivex/subjects/Subject;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-gez p1, :cond_37

    const/4 p1, 0x0

    .line 136
    :cond_37
    iput p1, p0, Lcom/uber/keyvaluestore/core/h;->b:I

    if-eqz p2, :cond_3c

    goto :goto_3e

    .line 138
    :cond_3c
    sget-object p2, Lrn/a;->a:Lrn/a;

    :goto_3e
    iput-object p2, p0, Lcom/uber/keyvaluestore/core/h;->h:Lrn/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uber/keyvaluestore/core/h;
    .registers 2

    .line 67
    sget-object v0, Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;->INSTANCE:Lcom/uber/keyvaluestore/core/-$$Lambda$h$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3;

    invoke-static {p0, v0}, Lcom/uber/keyvaluestore/core/h;->a(Landroid/content/Context;Laws/m;)Lcom/uber/keyvaluestore/core/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laws/m;)Lcom/uber/keyvaluestore/core/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laws/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/keyvaluestore/core/h;"
        }
    .end annotation

    const-string v0, "activity"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_33

    .line 99
    :cond_15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 100
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 101
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_32
    :goto_32
    move v0, v2

    .line 105
    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v0, :cond_50

    .line 116
    new-instance v0, Lcom/uber/keyvaluestore/core/h;

    invoke-direct {v0, p1}, Lcom/uber/keyvaluestore/core/h;-><init>(I)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v0

    .line 107
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot have a cache size larger than available memory! Available - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B, requested "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "B. IsLowMemory - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    .line 71
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/uber/keyvaluestore/core/h;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lcom/uber/keyvaluestore/core/h;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uber/keyvaluestore/core/h;-><init>(I)V

    return-object v0
.end method

.method public static synthetic lambda$RzwLuwJ8rTnSQMCjSUK-KsW5iiU3(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/keyvaluestore/core/h;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation

    .line 225
    monitor-enter p1

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 228
    monitor-exit p1

    return-object v1

    .line 230
    :cond_e
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v2, v0}, Lcom/uber/keyvaluestore/core/h$a;->a(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V

    .line 231
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v2, v0}, Lcom/uber/keyvaluestore/core/h$a;->b(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V

    .line 232
    invoke-static {v0}, Lcom/uber/keyvaluestore/core/h$b;->a(Lcom/uber/keyvaluestore/core/h$b;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_ae

    .line 235
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 239
    const-class v3, Lkq/y;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 240
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_93

    .line 241
    :cond_3e
    const-class v3, Lkq/ac;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 242
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v0

    goto :goto_93

    .line 243
    :cond_4d
    const-class v3, Lkq/z;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 244
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_93

    .line 246
    :cond_5c
    iget-object v3, p0, Lcom/uber/keyvaluestore/core/h;->g:Lio/reactivex/subjects/Subject;

    new-instance v4, Lcom/uber/keyvaluestore/core/g;

    new-instance v5, Lcom/uber/keyvaluestore/core/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type mismatch: Trying to read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p1}, Lcom/uber/keyvaluestore/core/n;-><init>(Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    sget-object v0, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    invoke-direct {v4, v5, v0, v1, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    .line 246
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-object v1

    .line 261
    :cond_93
    :goto_93
    :try_start_93
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lacf/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/ClassCastException; {:try_start_93 .. :try_end_9f} :catch_a0

    return-object p1

    :catch_a0
    move-exception v0

    .line 263
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/h;->g:Lio/reactivex/subjects/Subject;

    new-instance v3, Lcom/uber/keyvaluestore/core/g;

    sget-object v4, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    invoke-direct {v3, v0, v4, v1, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-object v1

    :catchall_ae
    move-exception v0

    .line 233
    monitor-exit p1

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .registers 6

    monitor-enter p0

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 331
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/h;->a()Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 332
    monitor-exit p0

    return-void

    .line 334
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_29

    .line 335
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/h$a;->d(Lcom/uber/keyvaluestore/core/h$a;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_29

    .line 340
    :cond_21
    invoke-static {v0}, Lcom/uber/keyvaluestore/core/h$b;->b(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/keyvaluestore/core/h;->c(Lcom/uber/keyvaluestore/core/p;)Z
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2b

    goto :goto_e

    .line 342
    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public declared-synchronized a(Lcom/uber/keyvaluestore/core/p;J)V
    .registers 7

    monitor-enter p0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_13

    :cond_12
    move-wide v0, p2

    .line 288
    :goto_13
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/h;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 290
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget p3, p0, Lcom/uber/keyvaluestore/core/h;->b:I

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_42

    iget-object p1, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$a;->b(Lcom/uber/keyvaluestore/core/h$a;)Z

    move-result p1

    if-nez p1, :cond_42

    .line 291
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$a;->c(Lcom/uber/keyvaluestore/core/h$a;)Lcom/uber/keyvaluestore/core/p;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 293
    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/h;->c(Lcom/uber/keyvaluestore/core/p;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_44

    goto :goto_21

    .line 296
    :cond_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 5

    .line 206
    monitor-enter p1

    .line 207
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/h$b;

    if-nez v0, :cond_17

    .line 209
    new-instance v0, Lcom/uber/keyvaluestore/core/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/uber/keyvaluestore/core/h$b;-><init>(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;Lcom/uber/keyvaluestore/core/h$1;)V

    .line 210
    iget-object p2, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 212
    :cond_17
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v1, v0}, Lcom/uber/keyvaluestore/core/h$a;->a(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V

    .line 213
    invoke-static {v0, p2}, Lcom/uber/keyvaluestore/core/h$b;->a(Lcom/uber/keyvaluestore/core/h$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_1f
    iget-object p2, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {p2, v0}, Lcom/uber/keyvaluestore/core/h$a;->b(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V

    .line 216
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public declared-synchronized a()Z
    .registers 4

    monitor-enter p0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/h$a;->a(Lcom/uber/keyvaluestore/core/h$a;)V

    .line 156
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    const/4 v0, 0x1

    .line 157
    monitor-exit p0

    return v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->g:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 3

    .line 184
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 5

    monitor-enter p0

    .line 190
    :try_start_1
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2f

    .line 191
    :try_start_2
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/h$b;

    if-eqz v0, :cond_11

    .line 193
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/h;->f:Lcom/uber/keyvaluestore/core/h$a;

    invoke-static {v1, v0}, Lcom/uber/keyvaluestore/core/h$a;->a(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V

    .line 195
    :cond_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_2c

    .line 196
    :try_start_12
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_2f

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    .line 198
    monitor-exit p0

    return p1

    .line 200
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2f

    const/4 p1, 0x1

    .line 201
    monitor-exit p0

    return p1

    :catchall_2c
    move-exception v0

    .line 195
    :try_start_2d
    monitor-exit p1

    throw v0
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .registers 6

    .line 271
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 272
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h;->g:Lio/reactivex/subjects/Subject;

    new-instance v1, Lcom/uber/keyvaluestore/core/g;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot connect size update listener more than once!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uber/keyvaluestore/core/g$a;->a:Lcom/uber/keyvaluestore/core/g$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 320
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/h;->a()Z

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 6

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 305
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/h;->a()Z

    goto :goto_18

    :cond_8
    const/16 v0, 0xf

    if-gt p1, v0, :cond_18

    .line 309
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/uber/keyvaluestore/core/h;->a(J)V

    :cond_18
    :goto_18
    return-void
.end method
