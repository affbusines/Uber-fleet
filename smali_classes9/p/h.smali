.class final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$b;,
        Lp/h$a;,
        Lp/h$d;,
        Lp/h$e;,
        Lp/h$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/camera/core/impl/bl;

.field private final B:Lp/ae;

.field volatile a:Lp/h$c;

.field final b:Lp/i;

.field c:Landroid/hardware/camera2/CameraDevice;

.field d:I

.field e:Lp/ab;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/ab;",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/aa;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Object;

.field k:Z

.field private final l:Landroidx/camera/core/impl/bt;

.field private final m:Lq/n;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Landroidx/camera/core/impl/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/ax<",
            "Landroidx/camera/core/impl/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lp/v;

.field private final r:Lp/f;

.field private final s:Lp/h$d;

.field private final t:Lp/h$a;

.field private final u:Landroidx/camera/core/impl/ab;

.field private v:Lp/ak;

.field private final w:Lp/ac;

.field private final x:Lp/ar$a;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/camera/core/impl/s;


# direct methods
.method constructor <init>(Lq/n;Ljava/lang/String;Lp/i;Landroidx/camera/core/impl/ab;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lp/ae;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lp/h$c;->a:Lp/h$c;

    iput-object v0, p0, Lp/h;->a:Lp/h$c;

    .line 135
    new-instance v0, Landroidx/camera/core/impl/ax;

    invoke-direct {v0}, Landroidx/camera/core/impl/ax;-><init>()V

    iput-object v0, p0, Lp/h;->p:Landroidx/camera/core/impl/ax;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lp/h;->d:I

    .line 157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lp/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lp/h;->h:Ljava/util/Map;

    .line 171
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/h;->i:Ljava/util/Set;

    .line 181
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/h;->y:Ljava/util/Set;

    .line 184
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/s;

    move-result-object v1

    iput-object v1, p0, Lp/h;->z:Landroidx/camera/core/impl/s;

    .line 185
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp/h;->j:Ljava/lang/Object;

    .line 190
    iput-boolean v0, p0, Lp/h;->k:Z

    .line 214
    iput-object p1, p0, Lp/h;->m:Lq/n;

    .line 215
    iput-object p4, p0, Lp/h;->u:Landroidx/camera/core/impl/ab;

    .line 216
    invoke-static {p6}, Lx/a;->a(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lp/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    invoke-static {p5}, Lx/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    .line 218
    new-instance p1, Lp/h$d;

    iget-object p5, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p0, p5, v0}, Lp/h$d;-><init>(Lp/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lp/h;->s:Lp/h$d;

    .line 219
    new-instance p1, Landroidx/camera/core/impl/bt;

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/bt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    .line 220
    iget-object p1, p0, Lp/h;->p:Landroidx/camera/core/impl/ax;

    sget-object p5, Landroidx/camera/core/impl/z$a;->e:Landroidx/camera/core/impl/z$a;

    invoke-virtual {p1, p5}, Landroidx/camera/core/impl/ax;->a(Ljava/lang/Object;)V

    .line 221
    new-instance p1, Lp/v;

    invoke-direct {p1, p4}, Lp/v;-><init>(Landroidx/camera/core/impl/ab;)V

    iput-object p1, p0, Lp/h;->q:Lp/v;

    .line 222
    new-instance p1, Lp/ac;

    iget-object p4, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p4}, Lp/ac;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/h;->w:Lp/ac;

    .line 223
    iput-object p7, p0, Lp/h;->B:Lp/ae;

    .line 224
    invoke-direct {p0}, Lp/h;->k()Lp/ab;

    move-result-object p1

    iput-object p1, p0, Lp/h;->e:Lp/ab;

    .line 227
    :try_start_7d
    iget-object p1, p0, Lp/h;->m:Lq/n;

    .line 228
    invoke-virtual {p1, p2}, Lq/n;->a(Ljava/lang/String;)Lq/h;

    move-result-object v1

    .line 229
    new-instance p1, Lp/f;

    iget-object v2, p0, Lp/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v4, Lp/h$b;

    invoke-direct {v4, p0}, Lp/h$b;-><init>(Lp/h;)V

    .line 231
    invoke-virtual {p3}, Lp/i;->l()Landroidx/camera/core/impl/bh;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp/f;-><init>(Lq/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/h;->r:Lp/f;

    .line 232
    iput-object p3, p0, Lp/h;->b:Lp/i;

    .line 233
    iget-object p1, p0, Lp/h;->b:Lp/i;

    iget-object p4, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1, p4}, Lp/i;->a(Lp/f;)V

    .line 234
    iget-object p1, p0, Lp/h;->b:Lp/i;

    iget-object p4, p0, Lp/h;->q:Lp/v;

    invoke-virtual {p4}, Lp/v;->a()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p1, p4}, Lp/i;->a(Landroidx/lifecycle/LiveData;)V
    :try_end_ac
    .catch Lq/b; {:try_start_7d .. :try_end_ac} :catch_dd

    .line 238
    new-instance p1, Lp/ar$a;

    iget-object v1, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lp/h;->w:Lp/ac;

    .line 240
    invoke-virtual {p3}, Lp/i;->l()Landroidx/camera/core/impl/bh;

    move-result-object v5

    invoke-static {}, Ls/l;->a()Landroidx/camera/core/impl/bh;

    move-result-object v6

    move-object v0, p1

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lp/ar$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lp/ac;Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/h;->x:Lp/ar$a;

    .line 242
    new-instance p1, Lp/h$a;

    invoke-direct {p1, p0, p2}, Lp/h$a;-><init>(Lp/h;Ljava/lang/String;)V

    iput-object p1, p0, Lp/h;->t:Lp/h$a;

    .line 245
    iget-object p1, p0, Lp/h;->u:Landroidx/camera/core/impl/ab;

    iget-object p2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lp/h;->t:Lp/h$a;

    invoke-virtual {p1, p0, p2, p3}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/j;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ab$b;)V

    .line 246
    iget-object p1, p0, Lp/h;->m:Lq/n;

    iget-object p2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lp/h;->t:Lp/h$a;

    invoke-virtual {p1, p2, p3}, Lq/n;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_dd
    move-exception p1

    .line 236
    invoke-static {p1}, Lp/w;->a(Lq/b;)Landroidx/camera/core/s;

    move-result-object p1

    throw p1
.end method

.method static a(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const/4 v0, 0x5

    if-eq p0, v0, :cond_14

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_14
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_17
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_1a
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_1d
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_20
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_23
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method private static synthetic a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 352
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 353
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V
    .registers 3

    .line 1217
    sget-object v0, Landroidx/camera/core/impl/bk$f;->a:Landroidx/camera/core/impl/bk$f;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/bk$c;->onError(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 6

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    const/4 p1, 0x0

    .line 635
    invoke-virtual {p0, p1}, Lp/h;->e(Z)V

    .line 636
    invoke-virtual {p0}, Lp/h;->f()V

    .line 641
    iget-object p1, p0, Lp/h;->a:Lp/h$c;

    sget-object p2, Lp/h$c;->d:Lp/h$c;

    if-ne p1, p2, :cond_2e

    .line 642
    invoke-virtual {p0}, Lp/h;->g()V

    :cond_2e
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1356
    invoke-virtual {p0}, Lp/h;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    .line 1357
    invoke-static {v0, p1, p2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroidx/camera/core/impl/af$a;)Z
    .registers 7

    .line 1272
    invoke-virtual {p1}, Landroidx/camera/core/impl/af$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_13

    const-string p1, "The capture config builder already has surface inside."

    .line 1273
    invoke-static {v2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1278
    :cond_13
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/bk;

    .line 1281
    invoke-virtual {v3}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v3

    .line 1282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1283
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/ak;

    .line 1284
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    goto :goto_3b

    .line 1289
    :cond_4b
    invoke-virtual {p1}, Landroidx/camera/core/impl/af$a;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5b

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 1290
    invoke-static {v2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5b
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/bt;->a(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lp/h;->f()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 6

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 621
    invoke-virtual {p0}, Lp/h;->f()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 802
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/bc;

    .line 803
    invoke-static {v0}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v1

    .line 804
    iget-object v2, p0, Lp/h;->y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_4

    .line 808
    :cond_1d
    iget-object v2, p0, Lp/h;->y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v0}, Landroidx/camera/core/bc;->w()V

    goto :goto_4

    :cond_26
    return-void
.end method

.method private synthetic b(Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V
    .registers 4

    .line 365
    invoke-virtual {p0, p1, p2, p3}, Lp/h;->a(Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 6

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 593
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/bt;->c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 594
    invoke-virtual {p0}, Lp/h;->f()V

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp/h$e;",
            ">;)V"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    .line 715
    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/h$e;

    .line 721
    iget-object v4, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/bt;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 722
    iget-object v4, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v5

    .line 723
    invoke-virtual {v3}, Lp/h$e;->c()Landroidx/camera/core/impl/bk;

    move-result-object v6

    invoke-virtual {v3}, Lp/h$e;->d()Landroidx/camera/core/impl/bu;

    move-result-object v7

    .line 722
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/bt;->b(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 725
    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v3}, Lp/h$e;->b()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/as;

    if-ne v4, v5, :cond_14

    .line 728
    invoke-virtual {v3}, Lp/h$e;->e()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 730
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 731
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_14

    .line 737
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_67

    return-void

    .line 741
    :cond_67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_93

    .line 745
    iget-object p1, p0, Lp/h;->r:Lp/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp/f;->a(Z)V

    .line 746
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1}, Lp/f;->a()V

    .line 750
    :cond_93
    invoke-direct {p0}, Lp/h;->o()V

    .line 753
    invoke-direct {p0}, Lp/h;->n()V

    .line 755
    invoke-virtual {p0}, Lp/h;->f()V

    const/4 p1, 0x0

    .line 756
    invoke-virtual {p0, p1}, Lp/h;->e(Z)V

    .line 758
    iget-object p1, p0, Lp/h;->a:Lp/h$c;

    sget-object v0, Lp/h$c;->d:Lp/h$c;

    if-ne p1, v0, :cond_aa

    .line 759
    invoke-virtual {p0}, Lp/h;->g()V

    goto :goto_ad

    .line 761
    :cond_aa
    invoke-direct {p0}, Lp/h;->l()V

    :goto_ad
    if-eqz v2, :cond_b4

    .line 766
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1, v2}, Lp/f;->a(Landroid/util/Rational;)V

    :cond_b4
    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/bc;

    .line 815
    invoke-static {v0}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v1

    .line 816
    iget-object v2, p0, Lp/h;->y:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_4

    .line 820
    :cond_1d
    invoke-virtual {v0}, Landroidx/camera/core/bc;->g_()V

    .line 821
    iget-object v0, p0, Lp/h;->y:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    return-void
.end method

.method private d(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp/h$e;",
            ">;"
        }
    .end annotation

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc;

    .line 775
    invoke-static {v1}, Lp/h$e;->a(Landroidx/camera/core/bc;)Lp/h$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 2

    .line 840
    invoke-direct {p0, p1}, Lp/h;->e(Ljava/util/Collection;)V

    return-void
.end method

.method static e(Landroidx/camera/core/bc;)Ljava/lang/String;
    .registers 3

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/bc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp/h$e;",
            ">;)V"
        }
    .end annotation

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/h$e;

    .line 850
    iget-object v4, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/bt;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 851
    iget-object v4, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/bt;->d(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v3}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {v3}, Lp/h$e;->b()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/as;

    if-ne v3, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    .line 860
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    return-void

    .line 864
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_6b

    .line 869
    iget-object p1, p0, Lp/h;->r:Lp/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/f;->a(Landroid/util/Rational;)V

    .line 873
    :cond_6b
    invoke-direct {p0}, Lp/h;->o()V

    .line 877
    iget-object p1, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bt;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 878
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1, v1}, Lp/f;->b(Z)V

    goto :goto_83

    .line 880
    :cond_80
    invoke-direct {p0}, Lp/h;->n()V

    .line 883
    :goto_83
    iget-object p1, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bt;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 885
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1}, Lp/f;->b()V

    .line 886
    invoke-virtual {p0, v1}, Lp/h;->e(Z)V

    .line 890
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1, v1}, Lp/f;->a(Z)V

    .line 893
    invoke-direct {p0}, Lp/h;->k()Lp/ab;

    move-result-object p1

    iput-object p1, p0, Lp/h;->e:Lp/ab;

    .line 894
    invoke-direct {p0}, Lp/h;->m()V

    goto :goto_b5

    .line 896
    :cond_a6
    invoke-virtual {p0}, Lp/h;->f()V

    .line 897
    invoke-virtual {p0, v1}, Lp/h;->e(Z)V

    .line 899
    iget-object p1, p0, Lp/h;->a:Lp/h$c;

    sget-object v0, Lp/h$c;->d:Lp/h$c;

    if-ne p1, v0, :cond_b5

    .line 900
    invoke-virtual {p0}, Lp/h;->g()V

    :cond_b5
    :goto_b5
    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .registers 3

    .line 700
    :try_start_0
    invoke-direct {p0, p1}, Lp/h;->c(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 702
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1}, Lp/f;->b()V

    return-void

    :catchall_9
    move-exception p1

    iget-object v0, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v0}, Lp/f;->b()V

    .line 703
    throw p1
.end method

.method private f(Z)V
    .registers 7

    .line 343
    new-instance v0, Lp/aa;

    invoke-direct {v0}, Lp/aa;-><init>()V

    .line 345
    iget-object v1, p0, Lp/h;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p0, p1}, Lp/h;->e(Z)V

    .line 348
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    .line 349
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 350
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 351
    new-instance v2, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;

    invoke-direct {v2, v1, p1}, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 356
    new-instance p1, Landroidx/camera/core/impl/bk$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/bk$b;-><init>()V

    .line 357
    new-instance v3, Landroidx/camera/core/impl/av;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;)V

    .line 358
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    const/4 v1, 0x1

    .line 359
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    const-string v1, "Start configAndClose."

    .line 360
    invoke-virtual {p0, v1}, Lp/h;->a(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    iget-object v1, p0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    .line 362
    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Lp/h;->x:Lp/ar$a;

    invoke-virtual {v4}, Lp/ar$a;->a()Lp/ar;

    move-result-object v4

    .line 361
    invoke-virtual {v0, p1, v1, v4}, Lp/aa;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;

    move-result-object p1

    .line 363
    new-instance v1, Lp/-$$Lambda$h$o9c1Z3ePS866A6Nxtw3PI7iGINw2;

    invoke-direct {v1, p0, v0, v3, v2}, Lp/-$$Lambda$h$o9c1Z3ePS866A6Nxtw3PI7iGINw2;-><init>(Lp/h;Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private g(Z)V
    .registers 6

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_9

    .line 1057
    iget-object p1, p0, Lp/h;->s:Lp/h$d;

    invoke-virtual {p1}, Lp/h$d;->c()V

    .line 1059
    :cond_9
    iget-object p1, p0, Lp/h;->s:Lp/h$d;

    invoke-virtual {p1}, Lp/h$d;->b()Z

    const-string p1, "Opening camera."

    .line 1061
    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1062
    sget-object p1, Lp/h$c;->c:Lp/h$c;

    invoke-virtual {p0, p1}, Lp/h;->a(Lp/h$c;)V

    .line 1065
    :try_start_18
    iget-object p1, p0, Lp/h;->m:Lq/n;

    iget-object v1, p0, Lp/h;->b:Lp/i;

    invoke-virtual {v1}, Lp/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    .line 1066
    invoke-direct {p0}, Lp/h;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 1065
    invoke-virtual {p1, v1, v2, v3}, Lq/n;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_29
    .catch Lq/b; {:try_start_18 .. :try_end_29} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_29} :catch_2a

    goto :goto_76

    :catch_2a
    move-exception p1

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1088
    sget-object p1, Lp/h$c;->f:Lp/h$c;

    invoke-virtual {p0, p1}, Lp/h;->a(Lp/h$c;)V

    .line 1089
    iget-object p1, p0, Lp/h;->s:Lp/h$d;

    invoke-virtual {p1}, Lp/h$d;->a()V

    goto :goto_76

    :catch_4c
    move-exception p1

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p1}, Lq/b;->a()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_6c

    goto :goto_76

    .line 1073
    :cond_6c
    sget-object v0, Lp/h$c;->a:Lp/h$c;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/r$a;->a(ILjava/lang/Throwable;)Landroidx/camera/core/r$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;)V

    :goto_76
    return-void
.end method

.method private synthetic h(Z)V
    .registers 3

    .line 1034
    iput-boolean p1, p0, Lp/h;->k:Z

    if-eqz p1, :cond_e

    .line 1038
    iget-object p1, p0, Lp/h;->a:Lp/h$c;

    sget-object v0, Lp/h$c;->b:Lp/h$c;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    .line 1039
    invoke-virtual {p0, p1}, Lp/h;->b(Z)V

    :cond_e
    return-void
.end method

.method private k()Lp/ab;
    .registers 7

    .line 251
    iget-object v0, p0, Lp/h;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_3
    iget-object v1, p0, Lp/h;->A:Landroidx/camera/core/impl/bl;

    if-nez v1, :cond_e

    .line 253
    new-instance v1, Lp/aa;

    invoke-direct {v1}, Lp/aa;-><init>()V

    monitor-exit v0

    return-object v1

    .line 255
    :cond_e
    new-instance v1, Lp/al;

    iget-object v2, p0, Lp/h;->A:Landroidx/camera/core/impl/bl;

    iget-object v3, p0, Lp/h;->b:Lp/i;

    iget-object v4, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lp/h;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, Lp/al;-><init>(Landroidx/camera/core/impl/bl;Lp/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    return-object v1

    :catchall_1d
    move-exception v1

    .line 258
    monitor-exit v0

    throw v1
.end method

.method private l()V
    .registers 5

    .line 274
    sget-object v0, Lp/h$3;->a:[I

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1}, Lp/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2b

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 280
    :cond_2b
    sget-object v0, Lp/h$c;->f:Lp/h$c;

    invoke-virtual {p0, v0}, Lp/h;->a(Lp/h$c;)V

    .line 287
    invoke-virtual {p0}, Lp/h;->a()Z

    move-result v0

    if-nez v0, :cond_50

    iget v0, p0, Lp/h;->d:I

    if-nez v0, :cond_50

    .line 288
    iget-object v0, p0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 290
    sget-object v0, Lp/h$c;->d:Lp/h$c;

    invoke-virtual {p0, v0}, Lp/h;->a(Lp/h$c;)V

    .line 291
    invoke-virtual {p0}, Lp/h;->g()V

    goto :goto_50

    .line 277
    :cond_4d
    invoke-virtual {p0, v1}, Lp/h;->b(Z)V

    :cond_50
    :goto_50
    return-void
.end method

.method public static synthetic lambda$-3z-DTJyIQCemhXw-AZgU0EUi0Y2(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/h;->b(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    return-void
.end method

.method public static synthetic lambda$5Zw5QYxJ6vTT79gyoT1zn87gPeA2(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/h;->c(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    return-void
.end method

.method public static synthetic lambda$8sN7xRqaLleCwBQXHe9s5VqKf8o2(Lp/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lp/h;->h(Z)V

    return-void
.end method

.method public static synthetic lambda$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V
    .registers 2

    invoke-static {p0, p1}, Lp/h;->a(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V

    return-void
.end method

.method public static synthetic lambda$PyIlzb0jG_9AWjArq113YmQi20c2(Lp/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VxunWl-dwVK4O_LE9aYJ6kO3KfE2(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0, p1}, Lp/h;->a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic lambda$j6YYdgnplcRctJ5lmHUzbpEW0d82(Lp/h;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/h;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$lUIa8uCG-q1GY0TD8yA_sMTwUVo2(Lp/h;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/h;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$o9c1Z3ePS866A6Nxtw3PI7iGINw2(Lp/h;Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/h;->b(Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$uKF1MGPONHki2-EAIOhTjGrNVsk2(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/h;->a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    return-void
.end method

.method private m()V
    .registers 4

    const-string v0, "Closing camera."

    .line 312
    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lp/h$3;->a:[I

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1}, Lp/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_54

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_33

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    goto :goto_61

    .line 320
    :cond_33
    iget-object v0, p0, Lp/h;->s:Lp/h$d;

    invoke-virtual {v0}, Lp/h$d;->b()Z

    move-result v0

    .line 321
    sget-object v1, Lp/h$c;->e:Lp/h$c;

    invoke-virtual {p0, v1}, Lp/h;->a(Lp/h$c;)V

    if-eqz v0, :cond_61

    .line 323
    invoke-virtual {p0}, Lp/h;->a()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 324
    invoke-virtual {p0}, Lp/h;->b()V

    goto :goto_61

    .line 315
    :cond_4b
    sget-object v0, Lp/h$c;->e:Lp/h$c;

    invoke-virtual {p0, v0}, Lp/h;->a(Lp/h$c;)V

    .line 316
    invoke-virtual {p0, v2}, Lp/h;->a(Z)V

    goto :goto_61

    .line 330
    :cond_54
    iget-object v0, p0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_59

    const/4 v2, 0x1

    :cond_59
    invoke-static {v2}, Landroidx/core/util/e;->b(Z)V

    .line 331
    sget-object v0, Lp/h$c;->a:Lp/h$c;

    invoke-virtual {p0, v0}, Lp/h;->a(Lp/h$c;)V

    :cond_61
    :goto_61
    return-void
.end method

.method private n()V
    .registers 5

    .line 907
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/bu;

    .line 908
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/bu;->b(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_c

    .line 910
    :cond_1e
    iget-object v0, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v0, v2}, Lp/f;->b(Z)V

    return-void
.end method

.method private o()V
    .registers 5

    .line 915
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->e()Landroidx/camera/core/impl/bk$g;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object v1

    .line 918
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 919
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 921
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 922
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 924
    iget-object v0, p0, Lp/h;->v:Lp/ak;

    if-nez v0, :cond_45

    .line 925
    new-instance v0, Lp/ak;

    iget-object v1, p0, Lp/h;->b:Lp/i;

    .line 926
    invoke-virtual {v1}, Lp/i;->b()Lq/h;

    move-result-object v1

    iget-object v2, p0, Lp/h;->B:Lp/ae;

    invoke-direct {v0, v1, v2}, Lp/ak;-><init>(Lq/h;Lp/ae;)V

    iput-object v0, p0, Lp/h;->v:Lp/ak;

    .line 929
    :cond_45
    invoke-direct {p0}, Lp/h;->q()V

    goto :goto_77

    :cond_49
    const/4 v0, 0x1

    if-ne v3, v0, :cond_52

    if-ne v2, v0, :cond_52

    .line 934
    invoke-direct {p0}, Lp/h;->p()V

    goto :goto_77

    :cond_52
    const/4 v0, 0x2

    if-lt v2, v0, :cond_59

    .line 937
    invoke-direct {p0}, Lp/h;->p()V

    goto :goto_77

    .line 940
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_77
    return-void
.end method

.method private p()V
    .registers 4

    .line 949
    iget-object v0, p0, Lp/h;->v:Lp/ak;

    if-eqz v0, :cond_4c

    .line 950
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 951
    invoke-virtual {v2}, Lp/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bt;->b(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 953
    invoke-virtual {v2}, Lp/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bt;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lp/h;->v:Lp/ak;

    invoke-virtual {v0}, Lp/ak;->d()V

    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lp/h;->v:Lp/ak;

    :cond_4c
    return-void
.end method

.method private q()V
    .registers 5

    .line 960
    iget-object v0, p0, Lp/h;->v:Lp/ak;

    if-eqz v0, :cond_5c

    .line 961
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 962
    invoke-virtual {v2}, Lp/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 963
    invoke-virtual {v2}, Lp/ak;->b()Landroidx/camera/core/impl/bk;

    move-result-object v2

    iget-object v3, p0, Lp/h;->v:Lp/ak;

    .line 964
    invoke-virtual {v3}, Lp/ak;->a()Landroidx/camera/core/impl/bu;

    move-result-object v3

    .line 961
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/bt;->b(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    .line 965
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 966
    invoke-virtual {v2}, Lp/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp/h;->v:Lp/ak;

    .line 967
    invoke-virtual {v2}, Lp/ak;->b()Landroidx/camera/core/impl/bk;

    move-result-object v2

    iget-object v3, p0, Lp/h;->v:Lp/ak;

    .line 968
    invoke-virtual {v3}, Lp/ak;->a()Landroidx/camera/core/impl/bu;

    move-result-object v3

    .line 965
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/bt;->a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    :cond_5c
    return-void
.end method

.method private r()Z
    .registers 3

    .line 1191
    invoke-virtual {p0}, Lp/h;->e()Landroidx/camera/core/impl/y;

    move-result-object v0

    check-cast v0, Lp/i;

    .line 1192
    invoke-virtual {v0}, Lp/i;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3

    .line 1248
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->e()Landroidx/camera/core/impl/bk$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk;->g()Ljava/util/List;

    move-result-object v0

    .line 1252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1258
    iget-object v0, p0, Lp/h;->w:Lp/ac;

    invoke-virtual {v0}, Lp/ac;->a()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v0, p0, Lp/h;->s:Lp/h$d;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    invoke-static {v1}, Lp/t;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk;
    .registers 5

    .line 1200
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/bk;

    .line 1201
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lp/ab;Z)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ab;",
            "Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 527
    invoke-interface {p1}, Lp/ab;->b()V

    .line 528
    invoke-interface {p1, p2}, Lp/ab;->a(Z)Lku/m;

    move-result-object p2

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1}, Lp/h$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lp/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v0, Lp/h$1;

    invoke-direct {v0, p0, p1}, Lp/h$1;-><init>(Lp/h;Lp/ab;)V

    .line 567
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 536
    invoke-static {p2, v0, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public a(Landroidx/camera/core/bc;)V
    .registers 6

    .line 585
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {p1}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {p1}, Landroidx/camera/core/bc;->l()Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object p1

    .line 589
    iget-object v2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$h$5Zw5QYxJ6vTT79gyoT1zn87gPeA2;

    invoke-direct {v3, p0, v0, v1, p1}, Lp/-$$Lambda$h$5Zw5QYxJ6vTT79gyoT1zn87gPeA2;-><init>(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroidx/camera/core/impl/bk;)V
    .registers 6

    .line 1211
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1213
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->j()Ljava/util/List;

    move-result-object v1

    .line 1214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    .line 1215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/bk$c;

    .line 1216
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Lp/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    new-instance v2, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;

    invoke-direct {v2, v1, p1}, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;-><init>(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method public a(Landroidx/camera/core/impl/s;)V
    .registers 3

    if-nez p1, :cond_6

    .line 784
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    .line 787
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/bl;)Landroidx/camera/core/impl/bl;

    move-result-object v0

    .line 788
    iput-object p1, p0, Lp/h;->z:Landroidx/camera/core/impl/s;

    .line 790
    iget-object p1, p0, Lp/h;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 791
    :try_start_10
    iput-object v0, p0, Lp/h;->A:Landroidx/camera/core/impl/bl;

    .line 792
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1352
    invoke-direct {p0, p1, v0}, Lp/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 694
    :cond_c
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1}, Lp/f;->a()V

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lp/h;->b(Ljava/util/List;)V

    .line 696
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lp/h;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    :try_start_22
    iget-object v0, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$h$lUIa8uCG-q1GY0TD8yA_sMTwUVo2;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$h$lUIa8uCG-q1GY0TD8yA_sMTwUVo2;-><init>(Lp/h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_2c} :catch_2d

    goto :goto_38

    :catch_2d
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 706
    invoke-direct {p0, v0, p1}, Lp/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    iget-object p1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {p1}, Lp/f;->b()V

    :goto_38
    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/af;

    .line 1315
    invoke-static {v1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v2

    .line 1317
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->e()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2d

    .line 1318
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->b()Landroidx/camera/core/impl/q;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1319
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->b()Landroidx/camera/core/impl/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/q;)V

    .line 1322
    :cond_2d
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1326
    invoke-direct {p0, v2}, Lp/h;->a(Landroidx/camera/core/impl/af$a;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_9

    .line 1330
    :cond_44
    invoke-virtual {v2}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4c
    const-string p1, "Issue capture request"

    .line 1333
    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1335
    iget-object p1, p0, Lp/h;->e:Lp/ab;

    invoke-interface {p1, v0}, Lp/ab;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Lp/aa;Landroidx/camera/core/impl/ak;Ljava/lang/Runnable;)V
    .registers 6

    .line 375
    iget-object v0, p0, Lp/h;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, v0}, Lp/h;->a(Lp/ab;Z)Lku/m;

    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroidx/camera/core/impl/ak;->f()V

    const/4 v1, 0x2

    new-array v1, v1, [Lku/m;

    aput-object p1, v1, v0

    .line 384
    invoke-virtual {p2}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 383
    invoke-static {p1}, Ly/e;->a(Ljava/util/Collection;)Lku/m;

    move-result-object p1

    .line 385
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 384
    invoke-interface {p1, p3, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Lp/h$c;)V
    .registers 3

    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p0, p1, v0}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;)V

    return-void
.end method

.method a(Lp/h$c;Landroidx/camera/core/r$a;)V
    .registers 4

    const/4 v0, 0x1

    .line 1435
    invoke-virtual {p0, p1, p2, v0}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;Z)V

    return-void
.end method

.method a(Lp/h$c;Landroidx/camera/core/r$a;Z)V
    .registers 6

    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 1451
    iput-object p1, p0, Lp/h;->a:Lp/h$c;

    .line 1454
    sget-object v0, Lp/h$3;->a:[I

    invoke-virtual {p1}, Lp/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_66

    .line 1478
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1475
    :pswitch_42
    sget-object p1, Landroidx/camera/core/impl/z$a;->g:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1472
    :pswitch_45
    sget-object p1, Landroidx/camera/core/impl/z$a;->f:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1463
    :pswitch_48
    sget-object p1, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1466
    :pswitch_4b
    sget-object p1, Landroidx/camera/core/impl/z$a;->c:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1469
    :pswitch_4e
    sget-object p1, Landroidx/camera/core/impl/z$a;->d:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1459
    :pswitch_51
    sget-object p1, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    goto :goto_56

    .line 1456
    :pswitch_54
    sget-object p1, Landroidx/camera/core/impl/z$a;->e:Landroidx/camera/core/impl/z$a;

    .line 1480
    :goto_56
    iget-object v0, p0, Lp/h;->u:Landroidx/camera/core/impl/ab;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/j;Landroidx/camera/core/impl/z$a;Z)V

    .line 1481
    iget-object p3, p0, Lp/h;->p:Landroidx/camera/core/impl/ax;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/ax;->a(Ljava/lang/Object;)V

    .line 1482
    iget-object p3, p0, Lp/h;->q:Lp/v;

    invoke-virtual {p3, p1, p2}, Lp/v;->a(Landroidx/camera/core/impl/z$a;Landroidx/camera/core/r$a;)V

    return-void

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_48
        :pswitch_45
        :pswitch_42
    .end packed-switch
.end method

.method a(Z)V
    .registers 5

    .line 423
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->e:Lp/h$c;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->g:Lp/h$c;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->f:Lp/h$c;

    if-ne v0, v1, :cond_17

    iget v0, p0, Lp/h;->d:I

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/h;->d:I

    .line 428
    invoke-static {v2}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_5d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_5d

    .line 434
    invoke-direct {p0}, Lp/h;->r()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget v0, p0, Lp/h;->d:I

    if-nez v0, :cond_5d

    .line 438
    invoke-direct {p0, p1}, Lp/h;->f(Z)V

    goto :goto_60

    .line 442
    :cond_5d
    invoke-virtual {p0, p1}, Lp/h;->e(Z)V

    .line 445
    :goto_60
    iget-object p1, p0, Lp/h;->e:Lp/ab;

    invoke-interface {p1}, Lp/ab;->f()V

    return-void
.end method

.method a()Z
    .registers 2

    .line 391
    iget-object v0, p0, Lp/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lp/h;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method b()V
    .registers 4

    .line 399
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->g:Lp/h$c;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->e:Lp/h$c;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 401
    iget-object v0, p0, Lp/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    .line 404
    iget-object v1, p0, Lp/h;->a:Lp/h$c;

    sget-object v2, Lp/h$c;->e:Lp/h$c;

    if-ne v1, v2, :cond_2b

    .line 405
    sget-object v0, Lp/h$c;->a:Lp/h$c;

    invoke-virtual {p0, v0}, Lp/h;->a(Lp/h$c;)V

    goto :goto_40

    .line 409
    :cond_2b
    iget-object v1, p0, Lp/h;->m:Lq/n;

    iget-object v2, p0, Lp/h;->t:Lp/h$a;

    invoke-virtual {v1, v2}, Lq/n;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 411
    sget-object v1, Lp/h$c;->h:Lp/h$c;

    invoke-virtual {p0, v1}, Lp/h;->a(Lp/h$c;)V

    .line 413
    iget-object v1, p0, Lp/h;->g:Ldc/b$a;

    if-eqz v1, :cond_40

    .line 414
    invoke-virtual {v1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 415
    iput-object v0, p0, Lp/h;->g:Ldc/b$a;

    :cond_40
    :goto_40
    return-void
.end method

.method public b(Landroidx/camera/core/bc;)V
    .registers 4

    .line 602
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p1}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object p1

    .line 604
    iget-object v0, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;-><init>(Lp/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 834
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 838
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lp/h;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lp/h;->c(Ljava/util/List;)V

    .line 840
    iget-object v0, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$h$j6YYdgnplcRctJ5lmHUzbpEW0d82;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$h$j6YYdgnplcRctJ5lmHUzbpEW0d82;-><init>(Lp/h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Z)V
    .registers 3

    const-string v0, "Attempting to force open the camera."

    .line 997
    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lp/h;->u:Landroidx/camera/core/impl/ab;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/j;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 1000
    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1001
    sget-object p1, Lp/h$c;->b:Lp/h$c;

    invoke-virtual {p0, p1}, Lp/h;->a(Lp/h$c;)V

    return-void

    .line 1004
    :cond_18
    invoke-direct {p0, p1}, Lp/h;->g(Z)V

    return-void
.end method

.method public c()Landroidx/camera/core/impl/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bc<",
            "Landroidx/camera/core/impl/z$a;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lp/h;->p:Landroidx/camera/core/impl/ax;

    return-object v0
.end method

.method public c(Landroidx/camera/core/bc;)V
    .registers 6

    .line 614
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {p1}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {p1}, Landroidx/camera/core/bc;->l()Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 617
    invoke-virtual {p1}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object p1

    .line 618
    iget-object v2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$h$-3z-DTJyIQCemhXw-AZgU0EUi0Y2;

    invoke-direct {v3, p0, v0, v1, p1}, Lp/-$$Lambda$h$-3z-DTJyIQCemhXw-AZgU0EUi0Y2;-><init>(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c(Z)V
    .registers 3

    const-string v0, "Attempting to open the camera."

    .line 1018
    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lp/h;->t:Lp/h$a;

    .line 1020
    invoke-virtual {v0}, Lp/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lp/h;->u:Landroidx/camera/core/impl/ab;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/ab;->a(Landroidx/camera/core/j;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_25

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 1022
    invoke-virtual {p0, p1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1023
    sget-object p1, Lp/h$c;->b:Lp/h$c;

    invoke-virtual {p0, p1}, Lp/h;->a(Lp/h$c;)V

    return-void

    .line 1026
    :cond_25
    invoke-direct {p0, p1}, Lp/h;->g(Z)V

    return-void
.end method

.method public d()Landroidx/camera/core/impl/s;
    .registers 2

    .line 798
    iget-object v0, p0, Lp/h;->z:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public d(Landroidx/camera/core/bc;)V
    .registers 6

    .line 627
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {p1}, Lp/h;->e(Landroidx/camera/core/bc;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-virtual {p1}, Landroidx/camera/core/bc;->l()Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 630
    invoke-virtual {p1}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object p1

    .line 631
    iget-object v2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$h$uKF1MGPONHki2-EAIOhTjGrNVsk2;

    invoke-direct {v3, p0, v0, v1, p1}, Lp/-$$Lambda$h$uKF1MGPONHki2-EAIOhTjGrNVsk2;-><init>(Lp/h;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1031
    iget-object v0, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;-><init>(Lp/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroidx/camera/core/impl/y;
    .registers 2

    .line 976
    iget-object v0, p0, Lp/h;->b:Lp/i;

    return-object v0
.end method

.method e(Z)V
    .registers 6

    .line 1233
    iget-object v0, p0, Lp/h;->e:Lp/ab;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    const-string v0, "Resetting Capture Session"

    .line 1234
    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lp/h;->e:Lp/ab;

    .line 1237
    invoke-interface {v0}, Lp/ab;->a()Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 1238
    invoke-interface {v0}, Lp/ab;->c()Ljava/util/List;

    move-result-object v2

    .line 1239
    invoke-direct {p0}, Lp/h;->k()Lp/ab;

    move-result-object v3

    iput-object v3, p0, Lp/h;->e:Lp/ab;

    .line 1240
    iget-object v3, p0, Lp/h;->e:Lp/ab;

    invoke-interface {v3, v1}, Lp/ab;->a(Landroidx/camera/core/impl/bk;)V

    .line 1241
    iget-object v1, p0, Lp/h;->e:Lp/ab;

    invoke-interface {v1, v2}, Lp/ab;->a(Ljava/util/List;)V

    .line 1243
    invoke-virtual {p0, v0, p1}, Lp/h;->a(Lp/ab;Z)Lku/m;

    return-void
.end method

.method f()V
    .registers 4

    .line 1097
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->d()Landroidx/camera/core/impl/bk$g;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1100
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 1101
    iget-object v2, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lp/f;->b(I)V

    .line 1102
    iget-object v1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v1}, Lp/f;->k()Landroidx/camera/core/impl/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/bk;)V

    .line 1104
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lp/h;->e:Lp/ab;

    invoke-interface {v1, v0}, Lp/ab;->a(Landroidx/camera/core/impl/bk;)V

    goto :goto_3c

    .line 1107
    :cond_2c
    iget-object v0, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v0}, Lp/f;->l()V

    .line 1109
    iget-object v0, p0, Lp/h;->e:Lp/ab;

    iget-object v1, p0, Lp/h;->r:Lp/f;

    invoke-virtual {v1}, Lp/f;->k()Landroidx/camera/core/impl/bk;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/ab;->a(Landroidx/camera/core/impl/bk;)V

    :goto_3c
    return-void
.end method

.method g()V
    .registers 5

    .line 1122
    iget-object v0, p0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->d:Lp/h$c;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 1124
    iget-object v0, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bt;->e()Landroidx/camera/core/impl/bk$g;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 1126
    invoke-virtual {p0, v0}, Lp/h;->a(Ljava/lang/String;)V

    return-void

    .line 1130
    :cond_1e
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object v1

    sget-object v2, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 1132
    sget-object v1, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    iget-object v2, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    .line 1134
    invoke-virtual {v2}, Landroidx/camera/core/impl/bt;->a()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lp/h;->l:Landroidx/camera/core/impl/bt;

    .line 1135
    invoke-virtual {v3}, Landroidx/camera/core/impl/bt;->b()Ljava/util/Collection;

    move-result-object v3

    .line 1133
    invoke-static {v2, v3}, Lp/am;->a(Ljava/util/Collection;Ljava/util/Collection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1132
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/bk$g;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1138
    :cond_47
    iget-object v1, p0, Lp/h;->e:Lp/ab;

    .line 1139
    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$g;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    iget-object v2, p0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1140
    invoke-static {v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lp/h;->x:Lp/ar$a;

    invoke-virtual {v3}, Lp/ar$a;->a()Lp/ar;

    move-result-object v3

    .line 1139
    invoke-interface {v1, v0, v2, v3}, Lp/ab;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;

    move-result-object v0

    .line 1142
    new-instance v1, Lp/h$2;

    invoke-direct {v1, p0}, Lp/h$2;-><init>(Lp/h;)V

    iget-object v2, p0, Lp/h;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public h()Landroidx/camera/core/impl/v;
    .registers 2

    .line 1301
    iget-object v0, p0, Lp/h;->r:Lp/f;

    return-object v0
.end method

.method public synthetic i()Landroidx/camera/core/l;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/z$-CC;->$default$i(Landroidx/camera/core/impl/z;)Landroidx/camera/core/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Landroidx/camera/core/p;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/z$-CC;->$default$j(Landroidx/camera/core/impl/z;)Landroidx/camera/core/p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1341
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lp/h;->b:Lp/i;

    .line 1342
    invoke-virtual {v2}, Lp/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 1341
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
