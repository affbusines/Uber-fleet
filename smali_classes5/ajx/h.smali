.class public final Lajx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/i;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lajx/d;

.field private final j:F

.field private final k:Lalk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajx/d;Lalk/a;FF)V
    .registers 8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lajx/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 51
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5, v1}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iput p5, p0, Lajx/h;->j:F

    .line 53
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const p5, 0x3e19999a    # 0.15f

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p1, p4}, Lajx/h;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lajx/h;->c:I

    .line 54
    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 p5, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p4, p5, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p4, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    .line 55
    iput-object p2, p0, Lajx/h;->i:Lajx/d;

    .line 56
    iput-object p3, p0, Lajx/h;->k:Lalk/a;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .registers 5

    const-string v0, "activity"

    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_24

    .line 272
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr p0, v2

    if-eqz p0, :cond_1d

    .line 274
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    :cond_1d
    int-to-float p0, v1

    mul-float p0, p0, p1

    float-to-int p0, p0

    mul-int p0, p0, v2

    return p0

    .line 269
    :cond_24
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ActivityManager is missing!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .registers 13

    .line 231
    monitor-enter p0

    .line 232
    :goto_1
    :try_start_1
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, p1, :cond_9f

    iget-object v0, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 235
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_80

    iget-object v0, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_80

    .line 240
    :cond_29
    iget-object v0, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 244
    iget-object v1, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v1, v4

    .line 245
    iget v2, p0, Lajx/h;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 248
    iget-object v2, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v2, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 250
    iget-object v0, p0, Lajx/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 252
    iget-object v2, p0, Lajx/h;->i:Lajx/d;

    float-to-double v5, v1

    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lajx/h;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v8, v0

    iget v10, p0, Lajx/h;->c:I

    .line 252
    invoke-interface/range {v2 .. v10}, Lajx/d;->a(Ljava/lang/String;IDIDI)V

    goto :goto_1

    .line 236
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_1 .. :try_end_a0} :catchall_a1

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit p0

    goto :goto_a5

    :goto_a4
    throw p1

    :goto_a5
    goto :goto_a4
.end method

.method private synthetic a(Lalk/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lajx/h;->onLowMemory()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LockedMemoryAwareCache"

    .line 84
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception in memory signal observable in LockedMemoryAwareCache"

    .line 85
    invoke-virtual {v0, p0, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(ZZLalk/a$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 75
    sget-object p0, Lalk/a$a;->a:Lalk/a$a;

    if-eq p2, p0, :cond_c

    :cond_6
    if-eqz p1, :cond_e

    sget-object p0, Lalk/a$a;->c:Lalk/a$a;

    if-ne p2, p0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static synthetic lambda$9HATH80yJ_ckLZhDjaqz30Vp4gE4(ZZLalk/a$a;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lajx/h;->a(ZZLalk/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Cv78FqHh9_MDSpvS1lVyMuN8HSs4(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lajx/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$t-mbDMiub3JGpl7Gdz7PEJxlKBo4(Lajx/h;Lalk/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lajx/h;->a(Lalk/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 143
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    if-eqz p1, :cond_53

    .line 98
    monitor-enter p0

    .line 99
    :try_start_3
    iget-object v0, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2e

    .line 101
    iget-object v1, p0, Lajx/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    iget-object v2, p0, Lajx/h;->i:Lajx/d;

    iget-object v1, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v1, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lajx/h;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v5, v1

    iget v7, p0, Lajx/h;->c:I

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lajx/d;->a(Ljava/lang/String;IDI)V

    .line 103
    monitor-exit p0

    return-object v0

    .line 105
    :cond_2e
    iget-object v0, p0, Lajx/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    iget-object v1, p0, Lajx/h;->i:Lajx/d;

    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lajx/h;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    iget v6, p0, Lajx/h;->c:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lajx/d;->b(Ljava/lang/String;IDI)V

    .line 107
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    const/4 p1, 0x0

    return-object p1

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1

    .line 94
    :cond_53
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    if-eqz p1, :cond_55

    if-eqz p2, :cond_55

    .line 120
    iget-object v0, p0, Lajx/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 121
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    monitor-enter p0

    .line 124
    :try_start_13
    iget-object v0, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_52

    if-eqz v0, :cond_28

    .line 128
    iget-object v1, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    :cond_28
    iget v0, p0, Lajx/h;->c:I

    invoke-direct {p0, v0}, Lajx/h;->a(I)V

    .line 133
    iget-object v1, p0, Lajx/h;->i:Lajx/d;

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 138
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_44

    const-string p2, "Unknown"

    goto :goto_4c

    :cond_44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4c
    move-object v6, p2

    move-object v2, p1

    .line 133
    invoke-interface/range {v1 .. v6}, Lajx/d;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :catchall_52
    move-exception p1

    .line 125
    monitor-exit p0

    throw p1

    .line 115
    :cond_55
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZZ)V
    .registers 5

    .line 70
    iget-object v0, p0, Lajx/h;->k:Lalk/a;

    .line 72
    invoke-interface {v0}, Lalk/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;

    invoke-direct {v1, p1, p2}, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;-><init>(ZZ)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lajx/-$$Lambda$h$t-mbDMiub3JGpl7Gdz7PEJxlKBo4;

    invoke-direct {p2, p0}, Lajx/-$$Lambda$h$t-mbDMiub3JGpl7Gdz7PEJxlKBo4;-><init>(Lajx/h;)V

    sget-object v0, Lajx/-$$Lambda$h$Cv78FqHh9_MDSpvS1lVyMuN8HSs4;->INSTANCE:Lajx/-$$Lambda$h$Cv78FqHh9_MDSpvS1lVyMuN8HSs4;

    .line 81
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 148
    iget v0, p0, Lajx/h;->c:I

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 159
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 160
    iget-object v1, p0, Lajx/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/16 v6, 0xa

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v0, :cond_11

    .line 165
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 167
    iget-object v3, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v3, 0x1

    goto :goto_11

    :cond_4a
    if-eqz v3, :cond_51

    .line 172
    iget p1, p0, Lajx/h;->c:I

    invoke-direct {p0, p1}, Lajx/h;->a(I)V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_53

    .line 174
    :cond_51
    monitor-exit p0

    return-void

    :catchall_53
    move-exception p1

    monitor-exit p0

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/16 v0, 0xa

    .line 227
    invoke-virtual {p0, v0}, Lajx/h;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 12

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5a

    .line 181
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v0, v3

    .line 182
    iget v1, p0, Lajx/h;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    iget v4, p0, Lajx/h;->j:F

    sub-float/2addr v2, v4

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lajx/h;->a(I)V

    .line 186
    iget-object v0, p0, Lajx/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-float v0, v6

    .line 187
    iget v2, p0, Lajx/h;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4d

    const/16 v2, 0xf

    if-eq p1, v2, :cond_4a

    const/16 v2, 0x28

    if-eq p1, v2, :cond_47

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_44

    const/16 v2, 0x50

    if-eq p1, v2, :cond_41

    const-string p1, "Unknown Memory State"

    :goto_3f
    move-object v2, p1

    goto :goto_50

    :cond_41
    const-string p1, "App Backgrounded Critical"

    goto :goto_3f

    :cond_44
    const-string p1, "App Backgrounded Moderate"

    goto :goto_3f

    :cond_47
    const-string p1, "App Backgrounded"

    goto :goto_3f

    :cond_4a
    const-string p1, "Memory Critical"

    goto :goto_3f

    :cond_4d
    const-string p1, "Memory Low"

    goto :goto_3f

    .line 212
    :goto_50
    iget-object p1, p0, Lajx/h;->i:Lajx/d;

    float-to-double v4, v1

    float-to-double v7, v0

    iget v9, p0, Lajx/h;->c:I

    move-object v1, p1

    invoke-interface/range {v1 .. v9}, Lajx/d;->b(Ljava/lang/String;IDIDI)V

    :cond_5a
    return-void
.end method
