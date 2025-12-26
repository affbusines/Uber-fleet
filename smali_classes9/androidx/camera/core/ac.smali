.class abstract Landroidx/camera/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au$a;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:Ljava/nio/ByteBuffer;

.field c:Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field protected e:Z

.field private f:Landroidx/camera/core/ab$a;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private l:Ljava/util/concurrent/Executor;

.field private m:Landroidx/camera/core/av;

.field private n:Landroid/media/ImageWriter;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Matrix;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Landroidx/camera/core/ac;->i:I

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ac;->o:Landroid/graphics/Rect;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ac;->p:Landroid/graphics/Rect;

    .line 97
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ac;->q:Landroid/graphics/Matrix;

    .line 100
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ac;->r:Landroid/graphics/Matrix;

    .line 120
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    .line 123
    iput-boolean v0, p0, Landroidx/camera/core/ac;->e:Z

    return-void
.end method

.method static a(IIIII)Landroid/graphics/Matrix;
    .registers 8

    .line 482
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_28

    .line 484
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Lw/o;->a:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    .line 488
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 489
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Lw/o;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_28
    return-object v0
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .registers 3

    .line 467
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 468
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 469
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 470
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private synthetic a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    new-instance v8, Landroidx/camera/core/-$$Lambda$ac$_xny4MeuaYcyp0hMU-pT6spRTS82;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/-$$Lambda$ac$_xny4MeuaYcyp0hMU-pT6spRTS82;-><init>(Landroidx/camera/core/ac;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)V

    move-object v0, p1

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "analyzeImage"

    return-object v0
.end method

.method private a(IIII)V
    .registers 6

    .line 451
    iget v0, p0, Landroidx/camera/core/ac;->g:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/ac;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    .line 457
    iget-object p2, p0, Landroidx/camera/core/ac;->o:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/ac;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ac;->p:Landroid/graphics/Rect;

    .line 459
    iget-object p2, p0, Landroidx/camera/core/ac;->r:Landroid/graphics/Matrix;

    iget-object p3, p0, Landroidx/camera/core/ac;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private a(Landroidx/camera/core/ai;I)V
    .registers 6

    .line 420
    iget-object v0, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    if-nez v0, :cond_5

    return-void

    .line 424
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/av;->j()V

    .line 426
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    .line 427
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 429
    invoke-virtual {v1}, Landroidx/camera/core/av;->f()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 430
    invoke-virtual {v2}, Landroidx/camera/core/av;->g()I

    move-result v2

    .line 425
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/ac;->b(IIIII)Landroidx/camera/core/av;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 432
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_46

    iget p1, p0, Landroidx/camera/core/ac;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_46

    .line 435
    iget-object p1, p0, Landroidx/camera/core/ac;->n:Landroid/media/ImageWriter;

    if-eqz p1, :cond_34

    .line 436
    invoke-static {p1}, Laa/a;->b(Landroid/media/ImageWriter;)V

    .line 439
    :cond_34
    iget-object p1, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 440
    invoke-virtual {p1}, Landroidx/camera/core/av;->h()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 441
    invoke-virtual {p2}, Landroidx/camera/core/av;->g()I

    move-result p2

    .line 439
    invoke-static {p1, p2}, Laa/a;->a(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ac;->n:Landroid/media/ImageWriter;

    :cond_46
    return-void
.end method

.method private synthetic a(Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)V
    .registers 10

    .line 273
    iget-boolean v0, p0, Landroidx/camera/core/ac;->e:Z

    if-eqz v0, :cond_36

    .line 275
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ah;->b()J

    move-result-wide v1

    .line 277
    iget-boolean p1, p0, Landroidx/camera/core/ac;->j:Z

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1c

    .line 278
    :cond_1a
    iget p1, p0, Landroidx/camera/core/ac;->g:I

    .line 274
    :goto_1c
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/camera/core/al;->a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;

    move-result-object p1

    .line 281
    new-instance p2, Landroidx/camera/core/aw;

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroidx/camera/core/ah;)V

    .line 283
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 284
    invoke-interface {p2, p4}, Landroidx/camera/core/ai;->a(Landroid/graphics/Rect;)V

    .line 286
    :cond_2e
    invoke-interface {p5, p2}, Landroidx/camera/core/ab$a;->analyze(Landroidx/camera/core/ai;)V

    const/4 p1, 0x0

    .line 287
    invoke-virtual {p6, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_40

    .line 289
    :cond_36
    new-instance p1, Ldr/m;

    const-string p2, "ImageAnalysis is detached"

    invoke-direct {p1, p2}, Ldr/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :goto_40
    return-void
.end method

.method private static b(IIIII)Landroidx/camera/core/av;
    .registers 6

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p2, 0x1

    :goto_c
    if-eqz p2, :cond_10

    move v0, p1

    goto :goto_11

    :cond_10
    move v0, p0

    :goto_11
    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    move p0, p1

    .line 314
    :goto_15
    new-instance p1, Landroidx/camera/core/av;

    .line 315
    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/ak;->a(IIII)Landroidx/camera/core/impl/au;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    return-object p1
.end method

.method private c(Landroidx/camera/core/ai;)V
    .registers 5

    .line 390
    iget v0, p0, Landroidx/camera/core/ac;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    .line 391
    iget-object v0, p0, Landroidx/camera/core/ac;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_19

    .line 393
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v1

    mul-int v0, v0, v1

    .line 392
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ac;->b:Ljava/nio/ByteBuffer;

    .line 395
    :cond_19
    iget-object v0, p0, Landroidx/camera/core/ac;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 397
    iget-object v0, p0, Landroidx/camera/core/ac;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_35

    .line 399
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 398
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ac;->c:Ljava/nio/ByteBuffer;

    .line 401
    :cond_35
    iget-object v0, p0, Landroidx/camera/core/ac;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    iget-object v0, p0, Landroidx/camera/core/ac;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_50

    .line 405
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 404
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ac;->d:Ljava/nio/ByteBuffer;

    .line 407
    :cond_50
    iget-object p1, p0, Landroidx/camera/core/ac;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_71

    .line 408
    :cond_56
    iget v0, p0, Landroidx/camera/core/ac;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    .line 409
    iget-object v0, p0, Landroidx/camera/core/ac;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_71

    .line 411
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result p1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 410
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ac;->a:Ljava/nio/ByteBuffer;

    :cond_71
    :goto_71
    return-void
.end method

.method public static synthetic lambda$_xny4MeuaYcyp0hMU-pT6spRTS82(Landroidx/camera/core/ac;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/ac;->a(Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$gCcL6FwW45exEx3cde_Leyh1Chs2(Landroidx/camera/core/ac;Ljava/util/concurrent/Executor;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)Ljava/lang/Object;
    .registers 8

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/ac;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Landroidx/camera/core/impl/au;)Landroidx/camera/core/ai;
.end method

.method abstract a()V
.end method

.method a(I)V
    .registers 2

    .line 323
    iput p1, p0, Landroidx/camera/core/ac;->g:I

    return-void
.end method

.method a(Landroid/graphics/Matrix;)V
    .registers 4

    .line 346
    iget-object v0, p0, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/ac;->q:Landroid/graphics/Matrix;

    .line 348
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/ac;->q:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/ac;->r:Landroid/graphics/Matrix;

    .line 350
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 4

    .line 339
    iget-object v0, p0, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/ac;->o:Landroid/graphics/Rect;

    .line 341
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/ac;->o:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/ac;->p:Landroid/graphics/Rect;

    .line 342
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method abstract a(Landroidx/camera/core/ai;)V
.end method

.method a(Landroidx/camera/core/av;)V
    .registers 3

    .line 355
    iget-object v0, p0, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 357
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/core/ab$a;)V
    .registers 4

    if-nez p2, :cond_5

    .line 365
    invoke-virtual {p0}, Landroidx/camera/core/ac;->a()V

    .line 367
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_8
    iput-object p2, p0, Landroidx/camera/core/ac;->f:Landroidx/camera/core/ab$a;

    .line 369
    iput-object p1, p0, Landroidx/camera/core/ac;->l:Ljava/util/concurrent/Executor;

    .line 370
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Z)V
    .registers 2

    .line 327
    iput-boolean p1, p0, Landroidx/camera/core/ac;->j:Z

    return-void
.end method

.method b(Landroidx/camera/core/ai;)Lku/m;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 179
    iget-boolean v1, v9, Landroidx/camera/core/ac;->j:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    iget v1, v9, Landroidx/camera/core/ac;->g:I

    move v10, v1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    .line 182
    :goto_e
    iget-object v1, v9, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_11
    iget-object v11, v9, Landroidx/camera/core/ac;->l:Ljava/util/concurrent/Executor;

    .line 184
    iget-object v12, v9, Landroidx/camera/core/ac;->f:Landroidx/camera/core/ab$a;

    .line 188
    iget-boolean v2, v9, Landroidx/camera/core/ac;->j:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_20

    iget v2, v9, Landroidx/camera/core/ac;->h:I

    if-eq v10, v2, :cond_20

    const/4 v14, 0x1

    goto :goto_21

    :cond_20
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_26

    .line 194
    invoke-direct {v9, v0, v10}, Landroidx/camera/core/ac;->a(Landroidx/camera/core/ai;I)V

    .line 198
    :cond_26
    iget-boolean v2, v9, Landroidx/camera/core/ac;->j:Z

    if-eqz v2, :cond_2d

    .line 199
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/ac;->c(Landroidx/camera/core/ai;)V

    .line 202
    :cond_2d
    iget-object v2, v9, Landroidx/camera/core/ac;->m:Landroidx/camera/core/av;

    .line 203
    iget-object v3, v9, Landroidx/camera/core/ac;->n:Landroid/media/ImageWriter;

    .line 204
    iget-object v4, v9, Landroidx/camera/core/ac;->a:Ljava/nio/ByteBuffer;

    .line 205
    iget-object v5, v9, Landroidx/camera/core/ac;->b:Ljava/nio/ByteBuffer;

    .line 206
    iget-object v6, v9, Landroidx/camera/core/ac;->c:Ljava/nio/ByteBuffer;

    .line 207
    iget-object v7, v9, Landroidx/camera/core/ac;->d:Ljava/nio/ByteBuffer;

    .line 208
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_c8

    if-eqz v12, :cond_bc

    if-eqz v11, :cond_bc

    .line 212
    iget-boolean v1, v9, Landroidx/camera/core/ac;->e:Z

    if-eqz v1, :cond_bc

    if-eqz v2, :cond_6e

    .line 216
    iget v15, v9, Landroidx/camera/core/ac;->i:I

    const/4 v1, 0x2

    if-ne v15, v1, :cond_50

    .line 217
    iget-boolean v1, v9, Landroidx/camera/core/ac;->k:Z

    .line 218
    invoke-static {v0, v2, v4, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/ai;Landroidx/camera/core/impl/au;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ai;

    move-result-object v1

    goto :goto_6f

    .line 224
    :cond_50
    iget v1, v9, Landroidx/camera/core/ac;->i:I

    if-ne v1, v13, :cond_6e

    .line 226
    iget-boolean v1, v9, Landroidx/camera/core/ac;->k:Z

    if-eqz v1, :cond_5b

    .line 227
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/ai;)Z

    :cond_5b
    if-eqz v3, :cond_6e

    if-eqz v5, :cond_6e

    if-eqz v6, :cond_6e

    if-eqz v7, :cond_6e

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    .line 233
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/ai;Landroidx/camera/core/impl/au;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ai;

    move-result-object v1

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    if-nez v1, :cond_72

    const/4 v8, 0x1

    :cond_72
    if-eqz v8, :cond_76

    move-object v6, v0

    goto :goto_77

    :cond_76
    move-object v6, v1

    .line 253
    :goto_77
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 254
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    iget-object v1, v9, Landroidx/camera/core/ac;->s:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v14, :cond_9b

    if-nez v8, :cond_9b

    .line 258
    :try_start_88
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ai;->d()I

    move-result v2

    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ai;->c()I

    move-result v3

    .line 260
    invoke-interface {v6}, Landroidx/camera/core/ai;->d()I

    move-result v4

    .line 261
    invoke-interface {v6}, Landroidx/camera/core/ai;->c()I

    move-result v8

    .line 257
    invoke-direct {v9, v2, v3, v4, v8}, Landroidx/camera/core/ac;->a(IIII)V

    .line 263
    :cond_9b
    iput v10, v9, Landroidx/camera/core/ac;->h:I

    .line 265
    iget-object v2, v9, Landroidx/camera/core/ac;->p:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    iget-object v2, v9, Landroidx/camera/core/ac;->r:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 267
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_88 .. :try_end_a8} :catchall_b9

    .line 270
    new-instance v10, Landroidx/camera/core/-$$Lambda$ac$gCcL6FwW45exEx3cde_Leyh1Chs2;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/-$$Lambda$ac$gCcL6FwW45exEx3cde_Leyh1Chs2;-><init>(Landroidx/camera/core/ac;Ljava/util/concurrent/Executor;Landroidx/camera/core/ai;Landroid/graphics/Matrix;Landroidx/camera/core/ai;Landroid/graphics/Rect;Landroidx/camera/core/ab$a;)V

    invoke-static {v10}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    goto :goto_c7

    :catchall_b9
    move-exception v0

    .line 267
    monitor-exit v1

    throw v0

    .line 296
    :cond_bc
    new-instance v0, Ldr/m;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Ldr/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object v0

    :goto_c7
    return-object v0

    :catchall_c8
    move-exception v0

    .line 208
    monitor-exit v1

    throw v0
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Landroidx/camera/core/ac;->e:Z

    return-void
.end method

.method b(I)V
    .registers 2

    .line 331
    iput p1, p0, Landroidx/camera/core/ac;->i:I

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 335
    iput-boolean p1, p0, Landroidx/camera/core/ac;->k:Z

    return-void
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Landroidx/camera/core/ac;->e:Z

    .line 385
    invoke-virtual {p0}, Landroidx/camera/core/ac;->a()V

    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/au;)V
    .registers 4

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ac;->a(Landroidx/camera/core/impl/au;)Landroidx/camera/core/ai;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 130
    invoke-virtual {p0, p1}, Landroidx/camera/core/ac;->a(Landroidx/camera/core/ai;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    .line 138
    invoke-static {v0, v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-void
.end method
