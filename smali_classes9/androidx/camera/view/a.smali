.class public abstract Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/camera/core/as;

.field b:Landroidx/camera/core/af;

.field c:Landroidx/camera/core/ab;

.field d:Landroidx/camera/core/be;

.field e:Landroidx/camera/core/j;

.field f:Landroidx/camera/lifecycle/b;

.field g:Landroidx/camera/core/bf;

.field h:Landroidx/camera/core/as$c;

.field i:Landroid/view/Display;

.field final j:Landroidx/camera/view/h$a;

.field final k:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/ab$a;

.field private final m:Landroidx/camera/view/h;

.field private n:Z

.field private o:Z

.field private final p:Landroidx/camera/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/b<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/camera/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private c(F)F
    .registers 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_d

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_d
    sub-float p1, v1, p1

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method private e()Z
    .registers 2

    .line 407
    iget-object v0, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f()V
    .registers 4

    .line 543
    iget-object v0, p0, Landroidx/camera/view/a;->m:Landroidx/camera/view/h;

    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/a;->j:Landroidx/camera/view/h$a;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/h;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/h$a;)Z

    return-void
.end method

.method private g()V
    .registers 3

    .line 548
    iget-object v0, p0, Landroidx/camera/view/a;->m:Landroidx/camera/view/h;

    iget-object v1, p0, Landroidx/camera/view/a;->j:Landroidx/camera/view/h$a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/h;->a(Landroidx/camera/view/h$a;)V

    return-void
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/j;
.end method

.method a(F)V
    .registers 5

    .line 1354
    invoke-direct {p0}, Landroidx/camera/view/a;->e()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_e

    const-string p1, "Use cases not attached to camera."

    .line 1355
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1358
    :cond_e
    iget-boolean v0, p0, Landroidx/camera/view/a;->n:Z

    if-nez v0, :cond_18

    const-string p1, "Pinch to zoom disabled."

    .line 1359
    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1362
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {p0}, Landroidx/camera/view/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/bg;

    if-nez v0, :cond_39

    return-void

    .line 1368
    :cond_39
    invoke-interface {v0}, Landroidx/camera/core/bg;->a()F

    move-result v1

    invoke-direct {p0, p1}, Landroidx/camera/view/a;->c(F)F

    move-result p1

    mul-float v1, v1, p1

    .line 1370
    invoke-interface {v0}, Landroidx/camera/core/bg;->c()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1371
    invoke-interface {v0}, Landroidx/camera/core/bg;->b()F

    move-result v0

    .line 1370
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1372
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(F)Lku/m;

    return-void
.end method

.method a(Landroidx/camera/core/aq;FF)V
    .registers 7

    .line 1388
    invoke-direct {p0}, Landroidx/camera/view/a;->e()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_e

    const-string p1, "Use cases not attached to camera."

    .line 1389
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1392
    :cond_e
    iget-boolean v0, p0, Landroidx/camera/view/a;->o:Z

    if-nez v0, :cond_18

    const-string p1, "Tap to focus disabled. "

    .line 1393
    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1396
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Landroidx/camera/view/a;->k:Landroidx/lifecycle/v;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    const v0, 0x3e2aaaab

    .line 1398
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/aq;->a(FFF)Landroidx/camera/core/ap;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 1399
    invoke-virtual {p1, p2, p3, v2}, Landroidx/camera/core/aq;->a(FFF)Landroidx/camera/core/ap;

    move-result-object p1

    .line 1400
    new-instance p2, Landroidx/camera/core/y$a;

    invoke-direct {p2, v0, v1}, Landroidx/camera/core/y$a;-><init>(Landroidx/camera/core/ap;I)V

    const/4 p3, 0x2

    .line 1402
    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/y$a;->a(Landroidx/camera/core/ap;I)Landroidx/camera/core/y$a;

    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Landroidx/camera/core/y$a;->a()Landroidx/camera/core/y;

    move-result-object p1

    .line 1404
    iget-object p2, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    invoke-interface {p2}, Landroidx/camera/core/j;->i()Landroidx/camera/core/l;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/l;->a(Landroidx/camera/core/y;)Lku/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/view/a$1;

    invoke-direct {p2, p0}, Landroidx/camera/view/a$1;-><init>(Landroidx/camera/view/a;)V

    .line 1426
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 1404
    invoke-static {p1, p2, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Landroidx/camera/core/as$c;Landroidx/camera/core/bf;Landroid/view/Display;)V
    .registers 5

    .line 513
    invoke-static {}, Lw/n;->b()V

    .line 514
    iget-object v0, p0, Landroidx/camera/view/a;->h:Landroidx/camera/core/as$c;

    if-eq v0, p1, :cond_e

    .line 515
    iput-object p1, p0, Landroidx/camera/view/a;->h:Landroidx/camera/core/as$c;

    .line 516
    iget-object v0, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/as;

    invoke-virtual {v0, p1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;)V

    .line 518
    :cond_e
    iput-object p2, p0, Landroidx/camera/view/a;->g:Landroidx/camera/core/bf;

    .line 519
    iput-object p3, p0, Landroidx/camera/view/a;->i:Landroid/view/Display;

    .line 520
    invoke-direct {p0}, Landroidx/camera/view/a;->f()V

    .line 521
    invoke-virtual {p0}, Landroidx/camera/view/a;->d()V

    return-void
.end method

.method a(Lao/a;)V
    .registers 4

    .line 1093
    invoke-static {}, Lw/n;->b()V

    .line 1094
    iget-object v0, p0, Landroidx/camera/view/a;->l:Landroidx/camera/core/ab$a;

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 1098
    invoke-interface {v0, p1}, Landroidx/camera/core/ab$a;->a(Landroid/graphics/Matrix;)V

    goto :goto_1f

    .line 1099
    :cond_f
    invoke-interface {v0}, Landroidx/camera/core/ab$a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 1101
    iget-object v0, p0, Landroidx/camera/view/a;->l:Landroidx/camera/core/ab$a;

    invoke-virtual {p1}, Lao/a;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/ab$a;->a(Landroid/graphics/Matrix;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1708
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->a()Landroidx/camera/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_33

    .line 1720
    invoke-direct {p0}, Landroidx/camera/view/a;->e()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 1721
    invoke-static {p1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1724
    :cond_14
    iget-object p1, p0, Landroidx/camera/view/a;->p:Landroidx/camera/view/b;

    iget-object v0, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->j()Landroidx/camera/core/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/p;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/b;->a(Landroidx/lifecycle/LiveData;)V

    .line 1725
    iget-object p1, p0, Landroidx/camera/view/a;->q:Landroidx/camera/view/b;

    iget-object v0, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->j()Landroidx/camera/core/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/p;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/b;->a(Landroidx/lifecycle/LiveData;)V

    return-void

    :catch_33
    move-exception v0

    if-eqz p1, :cond_39

    .line 1711
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1718
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(F)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1590
    invoke-static {}, Lw/n;->b()V

    .line 1591
    invoke-direct {p0}, Landroidx/camera/view/a;->e()Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 1592
    invoke-static {p1, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1593
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1595
    :cond_16
    iget-object v0, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->i()Landroidx/camera/core/l;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/l;->a(F)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .registers 5

    .line 529
    invoke-static {}, Lw/n;->b()V

    .line 530
    iget-object v0, p0, Landroidx/camera/view/a;->f:Landroidx/camera/lifecycle/b;

    if-eqz v0, :cond_21

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/bc;

    const/4 v2, 0x0

    .line 532
    iget-object v3, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/as;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/a;->b:Landroidx/camera/core/af;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/a;->c:Landroidx/camera/core/ab;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/core/be;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/b;->a([Landroidx/camera/core/bc;)V

    .line 534
    :cond_21
    iget-object v0, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;)V

    .line 535
    iput-object v1, p0, Landroidx/camera/view/a;->e:Landroidx/camera/core/j;

    .line 536
    iput-object v1, p0, Landroidx/camera/view/a;->h:Landroidx/camera/core/as$c;

    .line 537
    iput-object v1, p0, Landroidx/camera/view/a;->g:Landroidx/camera/core/bf;

    .line 538
    iput-object v1, p0, Landroidx/camera/view/a;->i:Landroid/view/Display;

    .line 539
    invoke-direct {p0}, Landroidx/camera/view/a;->g()V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation

    .line 1528
    invoke-static {}, Lw/n;->b()V

    .line 1529
    iget-object v0, p0, Landroidx/camera/view/a;->p:Landroidx/camera/view/b;

    return-object v0
.end method

.method d()V
    .registers 2

    const/4 v0, 0x0

    .line 1698
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
