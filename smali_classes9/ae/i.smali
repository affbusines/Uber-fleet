.class public Lae/i;
.super Landroidx/camera/core/impl/ak;
.source "SourceFile"


# instance fields
.field a:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Matrix;

.field private final d:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:Z

.field private final i:I

.field private j:I

.field private k:Lae/l;

.field private l:Z

.field private m:Z

.field private n:Landroidx/camera/core/bb;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V
    .registers 9

    .line 109
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/ak;-><init>(Landroid/util/Size;I)V

    const/4 p3, 0x0

    .line 90
    iput-boolean p3, p0, Lae/i;->l:Z

    .line 92
    iput-boolean p3, p0, Lae/i;->m:Z

    .line 110
    iput p1, p0, Lae/i;->i:I

    .line 111
    iput-object p4, p0, Lae/i;->c:Landroid/graphics/Matrix;

    .line 112
    iput-boolean p5, p0, Lae/i;->d:Z

    .line 113
    iput-object p6, p0, Lae/i;->g:Landroid/graphics/Rect;

    .line 114
    iput p7, p0, Lae/i;->j:I

    .line 115
    iput-boolean p8, p0, Lae/i;->h:Z

    .line 116
    new-instance p1, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;

    invoke-direct {p1, p0, p2}, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;-><init>(Lae/i;Landroid/util/Size;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lae/i;->b:Lku/m;

    return-void
.end method

.method private synthetic a(Landroid/util/Size;Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iput-object p2, p0, Lae/i;->a:Ldc/b$a;

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lku/m;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    .line 268
    invoke-static/range {p6 .. p6}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :try_start_4
    invoke-virtual {p0}, Lae/i;->e()V
    :try_end_7
    .catch Landroidx/camera/core/impl/ak$a; {:try_start_4 .. :try_end_7} :catch_39

    .line 274
    new-instance v0, Lae/l;

    .line 275
    invoke-virtual {p0}, Lae/i;->b()I

    move-result v4

    invoke-virtual {p0}, Lae/i;->l()I

    move-result v5

    invoke-virtual {p0}, Lae/i;->k()Landroid/util/Size;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lae/l;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 277
    invoke-virtual {v0}, Lae/l;->d()Lku/m;

    move-result-object v2

    new-instance v3, Lae/-$$Lambda$B1t1vHEMSdq86fnwM87u1qXgaFA2;

    invoke-direct {v3, p0}, Lae/-$$Lambda$B1t1vHEMSdq86fnwM87u1qXgaFA2;-><init>(Lae/i;)V

    .line 278
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 277
    invoke-interface {v2, v3, v4}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    iput-object v0, v1, Lae/i;->k:Lae/l;

    .line 280
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    return-object v0

    :catch_39
    move-exception v0

    move-object v2, v0

    .line 272
    invoke-static {v2}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Landroidx/camera/core/impl/ak;)V
    .registers 1

    .line 184
    invoke-virtual {p0}, Landroidx/camera/core/impl/ak;->g()V

    .line 185
    invoke-virtual {p0}, Landroidx/camera/core/impl/ak;->f()V

    return-void
.end method

.method public static synthetic lambda$Wj9puTEZ9gHzgHT4egs6xnzvHhs2(Landroidx/camera/core/impl/ak;)V
    .registers 1

    invoke-static {p0}, Lae/i;->b(Landroidx/camera/core/impl/ak;)V

    return-void
.end method

.method public static synthetic lambda$gVeW0-orltV6FxY32GtouKrlsxo2(Lae/i;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lku/m;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lae/i;->a(Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hL6ImvZHMjkulaY3MebDHWqT4pU2(Lae/i;Landroid/util/Size;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lae/i;->a(Landroid/util/Size;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lhWJPn11wHVGAQjPjtdQI9X5dcE2(Lae/i;)V
    .registers 1

    invoke-direct {p0}, Lae/i;->r()V

    return-void
.end method

.method private q()V
    .registers 5

    .line 391
    iget-object v0, p0, Lae/i;->n:Landroidx/camera/core/bb;

    if-eqz v0, :cond_10

    .line 392
    iget-object v1, p0, Lae/i;->g:Landroid/graphics/Rect;

    iget v2, p0, Lae/i;->j:I

    const/4 v3, -0x1

    .line 393
    invoke-static {v1, v2, v3}, Landroidx/camera/core/bb$c;->a(Landroid/graphics/Rect;II)Landroidx/camera/core/bb$c;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Landroidx/camera/core/bb;->a(Landroidx/camera/core/bb$c;)V

    :cond_10
    return-void
.end method

.method private synthetic r()V
    .registers 2

    .line 291
    iget-object v0, p0, Lae/i;->k:Lae/l;

    if-eqz v0, :cond_a

    .line 292
    invoke-virtual {v0}, Lae/l;->c()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lae/i;->k:Lae/l;

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/z;)Landroidx/camera/core/bb;
    .registers 3

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lae/i;->a(Landroidx/camera/core/impl/z;Landroid/util/Range;)Landroidx/camera/core/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/z;Landroid/util/Range;)Landroidx/camera/core/bb;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/z;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/bb;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lw/n;->b()V

    .line 226
    new-instance v0, Landroidx/camera/core/bb;

    invoke-virtual {p0}, Lae/i;->k()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V

    .line 229
    :try_start_d
    invoke-virtual {v0}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/i;->a(Landroidx/camera/core/impl/ak;)V
    :try_end_14
    .catch Landroidx/camera/core/impl/ak$a; {:try_start_d .. :try_end_14} :catch_1a

    .line 234
    iput-object v0, p0, Lae/i;->n:Landroidx/camera/core/bb;

    .line 235
    invoke-direct {p0}, Lae/i;->q()V

    return-object v0

    :catch_1a
    move-exception p1

    .line 232
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lae/i;->b:Lku/m;

    return-object v0
.end method

.method public a(Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lku/m;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/az$b;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lku/m<",
            "Landroidx/camera/core/az;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {}, Lw/n;->b()V

    .line 264
    iget-boolean v0, p0, Lae/i;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 265
    iput-boolean v1, p0, Lae/i;->m:Z

    .line 266
    invoke-virtual {p0}, Lae/i;->c()Lku/m;

    move-result-object v0

    new-instance v8, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lae/-$$Lambda$i$gVeW0-orltV6FxY32GtouKrlsxo2;-><init>(Lae/i;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 281
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 266
    invoke-static {v0, v8, p1}, Ly/e;->a(Lku/m;Ly/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 3

    .line 381
    invoke-static {}, Lw/n;->b()V

    .line 382
    iget v0, p0, Lae/i;->j:I

    if-ne v0, p1, :cond_8

    return-void

    .line 385
    :cond_8
    iput p1, p0, Lae/i;->j:I

    .line 386
    invoke-direct {p0}, Lae/i;->q()V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ak;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/ak$a;
        }
    .end annotation

    .line 180
    invoke-static {}, Lw/n;->b()V

    .line 181
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae/i;->a(Lku/m;)V

    .line 182
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak;->e()V

    .line 183
    invoke-virtual {p0}, Lae/i;->d()Lku/m;

    move-result-object v0

    new-instance v1, Lae/-$$Lambda$i$Wj9puTEZ9gHzgHT4egs6xnzvHhs2;

    invoke-direct {v1, p1}, Lae/-$$Lambda$i$Wj9puTEZ9gHzgHT4egs6xnzvHhs2;-><init>(Landroidx/camera/core/impl/ak;)V

    .line 186
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 183
    invoke-interface {v0, v1, p1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Lku/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {}, Lw/n;->b()V

    .line 142
    iget-boolean v0, p0, Lae/i;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Provider can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 143
    iput-boolean v1, p0, Lae/i;->l:Z

    .line 144
    iget-object v0, p0, Lae/i;->a:Ldc/b$a;

    invoke-static {p1, v0}, Ly/e;->a(Lku/m;Ldc/b$a;)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 303
    iget v0, p0, Lae/i;->i:I

    return v0
.end method

.method public final f()V
    .registers 3

    .line 289
    invoke-super {p0}, Landroidx/camera/core/impl/ak;->f()V

    .line 290
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lae/-$$Lambda$i$lhWJPn11wHVGAQjPjtdQI9X5dcE2;

    invoke-direct {v1, p0}, Lae/-$$Lambda$i$lhWJPn11wHVGAQjPjtdQI9X5dcE2;-><init>(Lae/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/util/Size;
    .registers 2

    .line 311
    invoke-virtual {p0}, Lae/i;->h()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 2

    .line 318
    invoke-virtual {p0}, Lae/i;->i()I

    move-result v0

    return v0
.end method

.method public m()Landroid/graphics/Matrix;
    .registers 2

    .line 338
    iget-object v0, p0, Lae/i;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/Rect;
    .registers 2

    .line 362
    iget-object v0, p0, Lae/i;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 369
    iget v0, p0, Lae/i;->j:I

    return v0
.end method

.method public p()Z
    .registers 2

    .line 401
    iget-boolean v0, p0, Lae/i;->h:Z

    return v0
.end method
