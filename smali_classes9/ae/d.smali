.class public Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/m;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/az;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lae/f;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:[F

.field private final h:[F

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 69
    sget-object v0, Lae/j;->a:Lae/j;

    invoke-direct {p0, v0}, Lae/d;-><init>(Lae/j;)V

    return-void
.end method

.method public constructor <init>(Lae/j;)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 58
    iput-object v2, p0, Lae/d;->g:[F

    new-array v0, v0, [F

    .line 59
    iput-object v0, p0, Lae/d;->h:[F

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lae/d;->c:Ljava/util/Map;

    .line 65
    iput v1, p0, Lae/d;->i:I

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lae/d;->a:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lae/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lae/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lae/d;->b:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lae/d;->b:Landroid/os/Handler;

    invoke-static {v0}, Lx/a;->a(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v0, Lae/f;

    invoke-direct {v0}, Lae/f;-><init>()V

    iput-object v0, p0, Lae/d;->d:Lae/f;

    .line 85
    :try_start_48
    invoke-direct {p0, p1}, Lae/d;->a(Lae/j;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    .line 87
    invoke-virtual {p0}, Lae/d;->a()V

    .line 88
    throw p1
.end method

.method private synthetic a(Lae/j;Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;

    invoke-direct {v1, p0, p1, p2}, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;-><init>(Lae/d;Lae/j;Ldc/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method private a(Lae/j;)V
    .registers 4

    .line 182
    new-instance v0, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;

    invoke-direct {v0, p0, p1}, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;-><init>(Lae/d;Lae/j;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    .line 194
    :try_start_9
    invoke-interface {p1}, Lku/m;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_c} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    goto :goto_10

    :catch_f
    move-exception p1

    .line 198
    :goto_10
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 199
    :cond_18
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1f

    .line 200
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 202
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/bb$b;)V
    .registers 4

    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 110
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 111
    iget p1, p0, Lae/d;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lae/d;->i:I

    .line 112
    invoke-direct {p0}, Lae/d;->b()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/az;Landroidx/camera/core/az$a;)V
    .registers 3

    .line 129
    invoke-interface {p1}, Landroidx/camera/core/az;->b()V

    .line 130
    iget-object p2, p0, Lae/d;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .registers 3

    .line 170
    iget-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, p0, Lae/d;->i:I

    if-nez v0, :cond_35

    .line 172
    iget-object v0, p0, Lae/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/az;

    .line 173
    invoke-interface {v1}, Landroidx/camera/core/az;->b()V

    goto :goto_16

    .line 175
    :cond_26
    iget-object v0, p0, Lae/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v0, p0, Lae/d;->d:Lae/f;

    invoke-virtual {v0}, Lae/f;->a()V

    .line 177
    iget-object v0, p0, Lae/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_35
    return-void
.end method

.method private synthetic b(Lae/j;Ldc/b$a;)V
    .registers 4

    .line 185
    :try_start_0
    iget-object v0, p0, Lae/d;->d:Lae/f;

    invoke-virtual {v0, p1}, Lae/f;->a(Lae/j;)V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p2, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 188
    invoke-virtual {p2, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :goto_e
    return-void
.end method

.method private synthetic b(Landroidx/camera/core/az;)V
    .registers 5

    .line 128
    iget-object v0, p0, Lae/d;->c:Ljava/util/Map;

    iget-object v1, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;

    invoke-direct {v2, p0, p1}, Lae/-$$Lambda$d$2WYHa14AGcyCMmFIEdiAe28iato2;-><init>(Lae/d;Landroidx/camera/core/az;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/az;->a(Ljava/util/concurrent/Executor;Landroidx/core/util/a;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/bb;)V
    .registers 6

    .line 102
    iget v0, p0, Lae/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae/d;->i:I

    .line 103
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lae/d;->d:Lae/f;

    invoke-virtual {v1}, Lae/f;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 106
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 107
    iget-object v2, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;

    invoke-direct {v3, p0, v0, v1}, Lae/-$$Lambda$d$AQYjM06i8fYQnro1X9Wd2Kspyac2;-><init>(Lae/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/bb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 114
    iget-object p1, p0, Lae/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic lambda$07_fidtxqu4RBKbNZVAj3E7Pmwo2(Lae/d;Landroidx/camera/core/az;)V
    .registers 2

    invoke-direct {p0, p1}, Lae/d;->b(Landroidx/camera/core/az;)V

    return-void
.end method

.method public static synthetic lambda$2WYHa14AGcyCMmFIEdiAe28iato2(Lae/d;Landroidx/camera/core/az;Landroidx/camera/core/az$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lae/d;->a(Landroidx/camera/core/az;Landroidx/camera/core/az$a;)V

    return-void
.end method

.method public static synthetic lambda$5wNWfQFymR9JfqHzZYmBNPHNaGo2(Lae/d;Lae/j;Ldc/b$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lae/d;->b(Lae/j;Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$AQYjM06i8fYQnro1X9Wd2Kspyac2(Lae/d;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/bb$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lae/d;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/bb$b;)V

    return-void
.end method

.method public static synthetic lambda$CAQbO3JF2IYDG_D3WyRVmEvuvIY2(Lae/d;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Lae/d;->b(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$CzuQLHox2akKO7VaenEnpP8OebM2(Lae/d;Lae/j;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lae/d;->a(Lae/j;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bZzYmHUo71RZvk89Pi2TEEgGYOE2(Lae/d;)V
    .registers 1

    invoke-direct {p0}, Lae/d;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 140
    iget-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 143
    :cond_a
    iget-object v0, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$d$bZzYmHUo71RZvk89Pi2TEEgGYOE2;

    invoke-direct {v1, p0}, Lae/-$$Lambda$d$bZzYmHUo71RZvk89Pi2TEEgGYOE2;-><init>(Lae/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/camera/core/az;)V
    .registers 4

    .line 123
    iget-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    invoke-interface {p1}, Landroidx/camera/core/az;->b()V

    return-void

    .line 127
    :cond_c
    iget-object v0, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$d$07_fidtxqu4RBKbNZVAj3E7Pmwo2;

    invoke-direct {v1, p0, p1}, Lae/-$$Lambda$d$07_fidtxqu4RBKbNZVAj3E7Pmwo2;-><init>(Lae/d;Landroidx/camera/core/az;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/camera/core/bb;)V
    .registers 4

    .line 97
    iget-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/bb;->e()Z

    return-void

    .line 101
    :cond_c
    iget-object v0, p0, Lae/d;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;

    invoke-direct {v1, p0, p1}, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;-><init>(Lae/d;Landroidx/camera/core/bb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .line 151
    iget-object v0, p0, Lae/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 157
    iget-object v0, p0, Lae/d;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 159
    iget-object v0, p0, Lae/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/az;

    .line 162
    iget-object v3, p0, Lae/d;->d:Lae/f;

    invoke-virtual {v3, v2}, Lae/f;->a(Landroid/view/Surface;)V

    .line 163
    iget-object v2, p0, Lae/d;->h:[F

    iget-object v3, p0, Lae/d;->g:[F

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/az;->a([F[F)V

    .line 164
    iget-object v1, p0, Lae/d;->d:Lae/f;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Lae/d;->h:[F

    invoke-virtual {v1, v2, v3, v4}, Lae/f;->a(J[F)V

    goto :goto_1b

    :cond_4b
    return-void
.end method
