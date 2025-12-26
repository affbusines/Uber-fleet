.class Landroidx/camera/core/af$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/util/Rational;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroidx/camera/core/af$f;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V
    .registers 10

    .line 2569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2539
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/af$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2570
    iput p1, p0, Landroidx/camera/core/af$c;->a:I

    .line 2571
    iput p2, p0, Landroidx/camera/core/af$c;->b:I

    if-eqz p3, :cond_2c

    .line 2573
    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 2574
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    const-string p1, "Target ratio must be positive"

    invoke-static {p2, p1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 2577
    :cond_2c
    iput-object p3, p0, Landroidx/camera/core/af$c;->d:Landroid/util/Rational;

    .line 2578
    iput-object p4, p0, Landroidx/camera/core/af$c;->g:Landroid/graphics/Rect;

    .line 2579
    iput-object p5, p0, Landroidx/camera/core/af$c;->h:Landroid/graphics/Matrix;

    .line 2580
    iput-object p6, p0, Landroidx/camera/core/af$c;->e:Ljava/util/concurrent/Executor;

    .line 2581
    iput-object p7, p0, Landroidx/camera/core/af$c;->f:Landroidx/camera/core/af$f;

    return-void
.end method

.method private synthetic b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2657
    iget-object v0, p0, Landroidx/camera/core/af$c;->f:Landroidx/camera/core/af$f;

    new-instance v1, Landroidx/camera/core/ag;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/ai;)V
    .registers 3

    .line 2640
    iget-object v0, p0, Landroidx/camera/core/af$c;->f:Landroidx/camera/core/af$f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$caNSd3y6Gg584j9YFy_ZiQ-u3hc2(Landroidx/camera/core/af$c;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/af$c;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zCWyFuoHdXCXspfG2lc-WV4UaO42(Landroidx/camera/core/af$c;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/af$c;->b(Landroidx/camera/core/ai;)V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 2652
    iget-object v0, p0, Landroidx/camera/core/af$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2657
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/camera/core/af$c;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/-$$Lambda$af$c$caNSd3y6Gg584j9YFy_ZiQ-u3hc2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/-$$Lambda$af$c$caNSd3y6Gg584j9YFy_ZiQ-u3hc2;-><init>(Landroidx/camera/core/af$c;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_1d

    :catch_16
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 2660
    invoke-static {p1, p2}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 8

    .line 2586
    iget-object v0, p0, Landroidx/camera/core/af$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2587
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void

    .line 2596
    :cond_e
    sget-object v0, Landroidx/camera/core/af;->c:Lac/a;

    invoke-virtual {v0, p1}, Lac/a;->a(Landroidx/camera/core/ai;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2599
    :try_start_16
    invoke-interface {p1}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object v0

    .line 2600
    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2603
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2605
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 2606
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2607
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lw/f;->a(Ljava/io/InputStream;)Lw/f;

    move-result-object v2

    .line 2608
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2610
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Lw/f;->c()I

    move-result v3

    invoke-virtual {v2}, Lw/f;->d()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 2611
    invoke-virtual {v2}, Lw/f;->f()I

    move-result v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_49} :catch_4a

    goto :goto_63

    :catch_4a
    move-exception v0

    const-string v2, "Unable to parse JPEG exif"

    .line 2613
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/af$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2614
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    return-void

    .line 2619
    :cond_54
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2620
    iget v1, p0, Landroidx/camera/core/af$c;->a:I

    .line 2625
    :goto_63
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v2

    .line 2626
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/ah;->b()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/af$c;->h:Landroid/graphics/Matrix;

    .line 2624
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/camera/core/al;->a(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)Landroidx/camera/core/ah;

    move-result-object v2

    .line 2630
    new-instance v3, Landroidx/camera/core/aw;

    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroid/util/Size;Landroidx/camera/core/ah;)V

    .line 2635
    iget-object v2, p0, Landroidx/camera/core/af$c;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/camera/core/af$c;->d:Landroid/util/Rational;

    iget v5, p0, Landroidx/camera/core/af$c;->a:I

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/camera/core/af;->a(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2637
    invoke-interface {v3, v0}, Landroidx/camera/core/ai;->a(Landroid/graphics/Rect;)V

    .line 2640
    :try_start_8b
    iget-object v0, p0, Landroidx/camera/core/af$c;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;-><init>(Landroidx/camera/core/af$c;Landroidx/camera/core/ai;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_95
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8b .. :try_end_95} :catch_96

    goto :goto_a0

    :catch_96
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    .line 2642
    invoke-static {v0, v1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    :goto_a0
    return-void
.end method
