.class public final Landroidx/camera/core/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/bb$c;,
        Landroidx/camera/core/bb$b;,
        Landroidx/camera/core/bb$d;,
        Landroidx/camera/core/bb$a;
    }
.end annotation


# instance fields
.field final a:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/util/Size;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/camera/core/impl/z;

.field private final g:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/ak;

.field private k:Landroidx/camera/core/bb$c;

.field private l:Landroidx/camera/core/bb$d;

.field private m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/z;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/z;",
            "Z",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bb;->b:Ljava/lang/Object;

    .line 129
    iput-object p1, p0, Landroidx/camera/core/bb;->c:Landroid/util/Size;

    .line 130
    iput-object p2, p0, Landroidx/camera/core/bb;->f:Landroidx/camera/core/impl/z;

    .line 131
    iput-boolean p3, p0, Landroidx/camera/core/bb;->e:Z

    .line 132
    iput-object p4, p0, Landroidx/camera/core/bb;->d:Landroid/util/Range;

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 145
    new-instance v0, Landroidx/camera/core/-$$Lambda$bb$KWxJDh64EH8OqhtZzeZ8PY_wcI02;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/-$$Lambda$bb$KWxJDh64EH8OqhtZzeZ8PY_wcI02;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    .line 151
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/b$a;

    invoke-static {p3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/b$a;

    .line 152
    iput-object p3, p0, Landroidx/camera/core/bb;->i:Ldc/b$a;

    .line 156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v2, Landroidx/camera/core/-$$Lambda$bb$nfGvqFDppMK4_-24pUXgzxx8fb02;

    invoke-direct {v2, v1, p2}, Landroidx/camera/core/-$$Lambda$bb$nfGvqFDppMK4_-24pUXgzxx8fb02;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/bb;->h:Lku/m;

    .line 163
    iget-object v2, p0, Landroidx/camera/core/bb;->h:Lku/m;

    new-instance v3, Landroidx/camera/core/bb$1;

    invoke-direct {v3, p0, p3, v0}, Landroidx/camera/core/bb$1;-><init>(Landroidx/camera/core/bb;Ldc/b$a;Lku/m;)V

    .line 183
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 163
    invoke-static {v2, v3, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/b$a;

    invoke-static {p3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldc/b$a;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    new-instance p4, Landroidx/camera/core/-$$Lambda$bb$1uNGb873zG7lTFQNLKWTkfFUUk02;

    invoke-direct {p4, v0, p2}, Landroidx/camera/core/-$$Lambda$bb$1uNGb873zG7lTFQNLKWTkfFUUk02;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/bb;->a:Lku/m;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldc/b$a;

    invoke-static {p4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldc/b$a;

    iput-object p4, p0, Landroidx/camera/core/bb;->g:Ldc/b$a;

    .line 202
    new-instance p4, Landroidx/camera/core/bb$2;

    const/16 v0, 0x22

    invoke-direct {p4, p0, p1, v0}, Landroidx/camera/core/bb$2;-><init>(Landroidx/camera/core/bb;Landroid/util/Size;I)V

    iput-object p4, p0, Landroidx/camera/core/bb;->j:Landroidx/camera/core/impl/ak;

    .line 210
    iget-object p1, p0, Landroidx/camera/core/bb;->j:Landroidx/camera/core/impl/ak;

    .line 211
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object p1

    .line 214
    iget-object p4, p0, Landroidx/camera/core/bb;->a:Lku/m;

    new-instance v0, Landroidx/camera/core/bb$3;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/bb$3;-><init>(Landroidx/camera/core/bb;Lku/m;Ldc/b$a;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 214
    invoke-static {p4, v0, p2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 245
    new-instance p2, Landroidx/camera/core/-$$Lambda$bb$Tym80AVFxuPFezXbGFZukbtPavc2;

    invoke-direct {p2, p0}, Landroidx/camera/core/-$$Lambda$bb$Tym80AVFxuPFezXbGFZukbtPavc2;-><init>(Landroidx/camera/core/bb;)V

    .line 246
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 245
    invoke-interface {p1, p2, p3}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V
    .registers 2

    .line 501
    invoke-interface {p0, p1}, Landroidx/camera/core/bb$d;->onTransformationInfoUpdate(Landroidx/camera/core/bb$c;)V

    return-void
.end method

.method private static synthetic a(Landroidx/core/util/a;Landroid/view/Surface;)V
    .registers 3

    const/4 v0, 0x4

    .line 389
    invoke-static {v0, p1}, Landroidx/camera/core/bb$b;->a(ILandroid/view/Surface;)Landroidx/camera/core/bb$b;

    move-result-object p1

    .line 388
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V
    .registers 2

    .line 476
    invoke-interface {p0, p1}, Landroidx/camera/core/bb$d;->onTransformationInfoUpdate(Landroidx/camera/core/bb$c;)V

    return-void
.end method

.method private static synthetic b(Landroidx/core/util/a;Landroid/view/Surface;)V
    .registers 3

    const/4 v0, 0x3

    .line 385
    invoke-static {v0, p1}, Landroidx/camera/core/bb$b;->a(ILandroid/view/Surface;)Landroidx/camera/core/bb$b;

    move-result-object p1

    .line 384
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()V
    .registers 3

    .line 245
    iget-object v0, p0, Landroidx/camera/core/bb;->a:Lku/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lku/m;->cancel(Z)Z

    return-void
.end method

.method public static synthetic lambda$1uNGb873zG7lTFQNLKWTkfFUUk02(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/bb;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KWxJDh64EH8OqhtZzeZ8PY_wcI02(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/bb;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tym80AVFxuPFezXbGFZukbtPavc2(Landroidx/camera/core/bb;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/bb;->f()V

    return-void
.end method

.method public static synthetic lambda$fEGoWgWimu5Ft1WdC_oR_F_VJ7E2(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/bb;->b(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V

    return-void
.end method

.method public static synthetic lambda$jgcGkyCeiXuPlnnju2xJf6xqnJs2(Landroidx/core/util/a;Landroid/view/Surface;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/bb;->b(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$kiBM_3Ut08pqwQcsIcpd4lzI1p82(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/bb;->a(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V

    return-void
.end method

.method public static synthetic lambda$nfGvqFDppMK4_-24pUXgzxx8fb02(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/bb;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ui35PRG5xgKyI71UQrona43kq1o2(Landroidx/core/util/a;Landroid/view/Surface;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/bb;->a(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/ak;
    .registers 2

    .line 258
    iget-object v0, p0, Landroidx/camera/core/bb;->j:Landroidx/camera/core/impl/ak;

    return-object v0
.end method

.method public a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/camera/core/bb$b;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroidx/camera/core/bb;->g:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Landroidx/camera/core/bb;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_31

    .line 379
    :cond_11
    iget-object v0, p0, Landroidx/camera/core/bb;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 381
    :try_start_1a
    iget-object v0, p0, Landroidx/camera/core/bb;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    .line 383
    new-instance v0, Landroidx/camera/core/-$$Lambda$bb$jgcGkyCeiXuPlnnju2xJf6xqnJs2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/-$$Lambda$bb$jgcGkyCeiXuPlnnju2xJf6xqnJs2;-><init>(Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_27} :catch_28

    goto :goto_3b

    .line 387
    :catch_28
    new-instance v0, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;-><init>(Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3b

    .line 362
    :cond_31
    :goto_31
    iget-object v0, p0, Landroidx/camera/core/bb;->h:Lku/m;

    new-instance v1, Landroidx/camera/core/bb$4;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/bb$4;-><init>(Landroidx/camera/core/bb;Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    :goto_3b
    return-void
.end method

.method public a(Landroidx/camera/core/bb$c;)V
    .registers 5

    .line 470
    iget-object v0, p0, Landroidx/camera/core/bb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/bb;->k:Landroidx/camera/core/bb$c;

    .line 472
    iget-object v1, p0, Landroidx/camera/core/bb;->l:Landroidx/camera/core/bb$d;

    .line 473
    iget-object v2, p0, Landroidx/camera/core/bb;->m:Ljava/util/concurrent/Executor;

    .line 474
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 476
    new-instance v0, Landroidx/camera/core/-$$Lambda$bb$fEGoWgWimu5Ft1WdC_oR_F_VJ7E2;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/-$$Lambda$bb$fEGoWgWimu5Ft1WdC_oR_F_VJ7E2;-><init>(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    return-void

    :catchall_17
    move-exception p1

    .line 474
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/bb$d;)V
    .registers 5

    .line 495
    iget-object v0, p0, Landroidx/camera/core/bb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_3
    iput-object p2, p0, Landroidx/camera/core/bb;->l:Landroidx/camera/core/bb$d;

    .line 497
    iput-object p1, p0, Landroidx/camera/core/bb;->m:Ljava/util/concurrent/Executor;

    .line 498
    iget-object v1, p0, Landroidx/camera/core/bb;->k:Landroidx/camera/core/bb$c;

    .line 499
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    if-eqz v1, :cond_14

    .line 501
    new-instance v0, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;-><init>(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :catchall_15
    move-exception p1

    .line 499
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 458
    iget-object v0, p0, Landroidx/camera/core/bb;->i:Ldc/b$a;

    invoke-virtual {v0, p2, p1}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Landroid/util/Size;
    .registers 2

    .line 275
    iget-object v0, p0, Landroidx/camera/core/bb;->c:Landroid/util/Size;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/z;
    .registers 2

    .line 313
    iget-object v0, p0, Landroidx/camera/core/bb;->f:Landroidx/camera/core/impl/z;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 324
    iget-boolean v0, p0, Landroidx/camera/core/bb;->e:Z

    return v0
.end method

.method public e()Z
    .registers 4

    .line 417
    iget-object v0, p0, Landroidx/camera/core/bb;->g:Ldc/b$a;

    new-instance v1, Landroidx/camera/core/impl/ak$b;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/ak$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
