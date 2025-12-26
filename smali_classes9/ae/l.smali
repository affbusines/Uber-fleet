.class final Lae/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/az;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/Size;

.field private final f:Landroidx/camera/core/az$b;

.field private final g:Landroid/util/Size;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:Z

.field private final k:[F

.field private l:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Landroidx/camera/core/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z

.field private final p:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .registers 11

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae/l;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 73
    iput-object v0, p0, Lae/l;->k:[F

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lae/l;->n:Z

    .line 83
    iput-boolean v0, p0, Lae/l;->o:Z

    .line 102
    iput-object p1, p0, Lae/l;->b:Landroid/view/Surface;

    .line 103
    iput p2, p0, Lae/l;->c:I

    .line 104
    iput p3, p0, Lae/l;->d:I

    .line 105
    iput-object p4, p0, Lae/l;->e:Landroid/util/Size;

    .line 106
    iput-object p5, p0, Lae/l;->f:Landroidx/camera/core/az$b;

    .line 107
    iput-object p6, p0, Lae/l;->g:Landroid/util/Size;

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lae/l;->h:Landroid/graphics/Rect;

    .line 109
    iput-boolean p9, p0, Lae/l;->j:Z

    .line 111
    iget-object p1, p0, Lae/l;->f:Landroidx/camera/core/az$b;

    sget-object p2, Landroidx/camera/core/az$b;->b:Landroidx/camera/core/az$b;

    if-ne p1, p2, :cond_36

    .line 112
    iput p8, p0, Lae/l;->i:I

    .line 113
    invoke-direct {p0}, Lae/l;->e()V

    goto :goto_38

    .line 117
    :cond_36
    iput v0, p0, Lae/l;->i:I

    .line 120
    :goto_38
    new-instance p1, Lae/-$$Lambda$l$pC8MpA_3zKUFJg-2vuEwoggZwvg2;

    invoke-direct {p1, p0}, Lae/-$$Lambda$l$pC8MpA_3zKUFJg-2vuEwoggZwvg2;-><init>(Lae/l;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lae/l;->p:Lku/m;

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lae/l;->q:Ldc/b$a;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/a;

    const/4 v0, 0x0

    .line 166
    invoke-static {v0, p0}, Landroidx/camera/core/az$a;->a(ILandroidx/camera/core/az;)Landroidx/camera/core/az$a;

    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .registers 10

    .line 279
    iget-object v0, p0, Lae/l;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    iget-object v0, p0, Lae/l;->k:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 283
    iget-object v0, p0, Lae/l;->k:[F

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 286
    iget-object v0, p0, Lae/l;->k:[F

    iget v5, p0, Lae/l;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v6, v6}, Lw/m;->a([FFFF)V

    .line 289
    iget-boolean v0, p0, Lae/l;->j:Z

    if-eqz v0, :cond_2d

    .line 290
    iget-object v0, p0, Lae/l;->k:[F

    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 291
    iget-object v0, p0, Lae/l;->k:[F

    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 296
    :cond_2d
    iget-object v0, p0, Lae/l;->g:Landroid/util/Size;

    iget v4, p0, Lae/l;->i:I

    invoke-static {v0, v4}, Lw/o;->a(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    .line 297
    iget-object v4, p0, Lae/l;->g:Landroid/util/Size;

    invoke-static {v4}, Lw/o;->b(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    .line 298
    invoke-static {v0}, Lw/o;->b(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, p0, Lae/l;->i:I

    iget-boolean v7, p0, Lae/l;->j:Z

    .line 297
    invoke-static {v4, v5, v6, v7}, Lw/o;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    .line 299
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lae/l;->h:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 300
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 303
    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 304
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 305
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 306
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 307
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 309
    iget-object v0, p0, Lae/l;->k:[F

    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 310
    iget-object v0, p0, Lae/l;->k:[F

    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static synthetic lambda$pC8MpA_3zKUFJg-2vuEwoggZwvg2(Lae/l;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lae/l;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vVLHDQo6B_R10uInQsynwebaPGM2(Lae/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0, p1}, Lae/l;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 206
    iget v0, p0, Lae/l;->i:I

    return v0
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/core/util/a;)Landroid/view/Surface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/camera/core/az$a;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lae/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_3
    iput-object p1, p0, Lae/l;->m:Ljava/util/concurrent/Executor;

    .line 137
    iput-object p2, p0, Lae/l;->l:Landroidx/core/util/a;

    .line 138
    iget-boolean p1, p0, Lae/l;->n:Z

    .line 139
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    if-eqz p1, :cond_f

    .line 141
    invoke-virtual {p0}, Lae/l;->c()V

    .line 143
    :cond_f
    iget-object p1, p0, Lae/l;->b:Landroid/view/Surface;

    return-object p1

    :catchall_12
    move-exception p1

    .line 139
    monitor-exit v0

    throw p1
.end method

.method public a([F[F)V
    .registers 7

    .line 251
    sget-object v0, Lae/l$1;->a:[I

    iget-object v1, p0, Lae/l;->f:Landroidx/camera/core/az$b;

    invoke-virtual {v1}, Landroidx/camera/core/az$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_32

    const/4 p2, 0x2

    if-ne v0, p2, :cond_19

    .line 256
    iget-object p2, p0, Lae/l;->k:[F

    invoke-static {p2, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_35

    .line 259
    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown GlTransformOptions: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lae/l;->f:Landroidx/camera/core/az$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 253
    :cond_32
    invoke-static {p2, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_35
    return-void
.end method

.method public b()V
    .registers 3

    .line 217
    iget-object v0, p0, Lae/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_3
    iget-boolean v1, p0, Lae/l;->o:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Lae/l;->o:Z

    .line 221
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 222
    iget-object v0, p0, Lae/l;->q:Ldc/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_12
    move-exception v1

    .line 221
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 5

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    iget-object v1, p0, Lae/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_8
    iget-object v2, p0, Lae/l;->m:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lae/l;->l:Landroidx/core/util/a;

    if-nez v2, :cond_11

    goto :goto_20

    .line 157
    :cond_11
    iget-boolean v2, p0, Lae/l;->o:Z

    if-nez v2, :cond_23

    .line 158
    iget-object v2, p0, Lae/l;->l:Landroidx/core/util/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lae/l;->m:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    .line 160
    iput-boolean v3, p0, Lae/l;->n:Z

    goto :goto_24

    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Lae/l;->n:Z

    :cond_23
    const/4 v2, 0x0

    .line 162
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_39

    if-eqz v2, :cond_38

    .line 165
    :try_start_27
    new-instance v1, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;

    invoke-direct {v1, p0, v0}, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;-><init>(Lae/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    .line 171
    invoke-static {v1, v2, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-void

    :catchall_39
    move-exception v0

    .line 162
    monitor-exit v1

    throw v0
.end method

.method public d()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lae/l;->p:Lku/m;

    return-object v0
.end method
