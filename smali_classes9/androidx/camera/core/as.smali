.class public final Landroidx/camera/core/as;
.super Landroidx/camera/core/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/as$a;,
        Landroidx/camera/core/as$b;,
        Landroidx/camera/core/as$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/as$b;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field b:Landroidx/camera/core/bb;

.field private d:Landroidx/camera/core/as$c;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/camera/core/impl/ak;

.field private g:Landroid/util/Size;

.field private h:Lae/m;

.field private i:Lae/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 165
    new-instance v0, Landroidx/camera/core/as$b;

    invoke-direct {v0}, Landroidx/camera/core/as$b;-><init>()V

    sput-object v0, Landroidx/camera/core/as;->a:Landroidx/camera/core/as$b;

    .line 168
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/as;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/bf;)V
    .registers 2

    .line 210
    invoke-direct {p0, p1}, Landroidx/camera/core/bc;-><init>(Landroidx/camera/core/impl/bu;)V

    .line 178
    sget-object p1, Landroidx/camera/core/as;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/as;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .registers 3

    .line 370
    iget-object v0, p0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 372
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    .line 373
    iput-object v1, p0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    .line 375
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/as;->i:Lae/n;

    if-eqz v0, :cond_13

    .line 377
    invoke-virtual {v0}, Lae/n;->a()V

    .line 378
    iput-object v1, p0, Landroidx/camera/core/as;->i:Lae/n;

    .line 380
    :cond_13
    iput-object v1, p0, Landroidx/camera/core/as;->b:Landroidx/camera/core/bb;

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/as$c;Landroidx/camera/core/bb;)V
    .registers 2

    .line 516
    invoke-interface {p0, p1}, Landroidx/camera/core/as$c;->onSurfaceRequested(Landroidx/camera/core/bb;)V

    return-void
.end method

.method private a(Landroidx/camera/core/impl/bk$b;Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V
    .registers 6

    .line 395
    iget-object v0, p0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    if-eqz v0, :cond_9

    .line 396
    iget-object v0, p0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 399
    :cond_9
    new-instance v0, Landroidx/camera/core/-$$Lambda$as$sksWYaCHWRFuaxZ1lvRVy7bs8p42;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/-$$Lambda$as$sksWYaCHWRFuaxZ1lvRVy7bs8p42;-><init>(Landroidx/camera/core/as;Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    .line 403
    invoke-virtual {p0, p1}, Landroidx/camera/core/as;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 405
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/as;->a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/bk;)V

    .line 409
    invoke-virtual {p0}, Landroidx/camera/core/as;->p()V

    :cond_14
    return-void
.end method

.method private b(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 17

    move-object v0, p0

    move-object/from16 v10, p3

    .line 305
    invoke-static {}, Lw/n;->b()V

    .line 306
    iget-object v1, v0, Landroidx/camera/core/as;->h:Lae/m;

    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Landroidx/camera/core/as;->u()Landroidx/camera/core/impl/z;

    move-result-object v11

    .line 308
    invoke-static {v11}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Landroidx/camera/core/as;->a()V

    .line 313
    new-instance v1, Lae/n;

    sget-object v2, Landroidx/camera/core/az$b;->a:Landroidx/camera/core/az$b;

    iget-object v3, v0, Landroidx/camera/core/as;->h:Lae/m;

    invoke-direct {v1, v11, v2, v3}, Lae/n;-><init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/az$b;Lae/m;)V

    iput-object v1, v0, Landroidx/camera/core/as;->i:Lae/n;

    .line 314
    new-instance v12, Lae/i;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 320
    invoke-direct {p0, v10}, Landroidx/camera/core/as;->c(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    .line 321
    invoke-virtual {p0, v11}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/z;)I

    move-result v8

    const/4 v2, 0x1

    const/16 v4, 0x22

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Lae/i;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    .line 323
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lae/k;->a(Ljava/util/List;)Lae/k;

    move-result-object v1

    .line 324
    iget-object v2, v0, Landroidx/camera/core/as;->i:Lae/n;

    invoke-virtual {v2, v1}, Lae/n;->a(Lae/k;)Lae/k;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lae/k;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/i;

    .line 328
    iput-object v12, v0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    .line 329
    invoke-virtual {v1, v11}, Lae/i;->a(Landroidx/camera/core/impl/z;)Landroidx/camera/core/bb;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/as;->b:Landroidx/camera/core/bb;

    .line 330
    iget-object v1, v0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    if-eqz v1, :cond_68

    .line 332
    invoke-direct {p0}, Landroidx/camera/core/as;->d()V

    .line 336
    :cond_68
    invoke-static {p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    .line 337
    invoke-direct {p0, v1, p1, p2, v10}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/bk$b;Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V

    return-object v1
.end method

.method private c(Landroid/util/Size;)Landroid/graphics/Rect;
    .registers 5

    .line 467
    invoke-virtual {p0}, Landroidx/camera/core/as;->y()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 468
    invoke-virtual {p0}, Landroidx/camera/core/as;->y()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_1c

    .line 470
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .registers 5

    .line 444
    invoke-virtual {p0}, Landroidx/camera/core/as;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    .line 445
    iget-object v1, p0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    .line 446
    iget-object v2, p0, Landroidx/camera/core/as;->g:Landroid/util/Size;

    invoke-direct {p0, v2}, Landroidx/camera/core/as;->c(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 447
    iget-object v3, p0, Landroidx/camera/core/as;->b:Landroidx/camera/core/bb;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 454
    invoke-virtual {p0, v0}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/z;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/as;->k()I

    move-result v1

    .line 453
    invoke-static {v2, v0, v1}, Landroidx/camera/core/bb$c;->a(Landroid/graphics/Rect;II)Landroidx/camera/core/bb$c;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/camera/core/bb;->a(Landroidx/camera/core/bb$c;)V

    :cond_25
    return-void
.end method

.method private c(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V
    .registers 4

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/as;->a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/bk;)V

    return-void
.end method

.method private d()V
    .registers 5

    .line 513
    iget-object v0, p0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/as$c;

    .line 514
    iget-object v1, p0, Landroidx/camera/core/as;->b:Landroidx/camera/core/bb;

    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bb;

    .line 516
    iget-object v2, p0, Landroidx/camera/core/as;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/-$$Lambda$as$uDPEwGJK8IeB0FjzR3ziEuGfjWU2;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/-$$Lambda$as$uDPEwGJK8IeB0FjzR3ziEuGfjWU2;-><init>(Landroidx/camera/core/as$c;Landroidx/camera/core/bb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    invoke-direct {p0}, Landroidx/camera/core/as;->c()V

    return-void
.end method

.method public static synthetic lambda$sksWYaCHWRFuaxZ1lvRVy7bs8p42(Landroidx/camera/core/as;Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/as;->a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method public static synthetic lambda$uDPEwGJK8IeB0FjzR3ziEuGfjWU2(Landroidx/camera/core/as$c;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;Landroidx/camera/core/bb;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Size;)Landroid/util/Size;
    .registers 5

    .line 661
    iput-object p1, p0, Landroidx/camera/core/as;->g:Landroid/util/Size;

    .line 662
    invoke-virtual {p0}, Landroidx/camera/core/as;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/as;->t()Landroidx/camera/core/impl/bu;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/bf;

    iget-object v2, p0, Landroidx/camera/core/as;->g:Landroid/util/Size;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/as;->c(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 219
    iget-object v3, v0, Landroidx/camera/core/as;->h:Lae/m;

    if-eqz v3, :cond_f

    .line 220
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/as;->b(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object v1

    return-object v1

    .line 223
    :cond_f
    invoke-static {}, Lw/n;->b()V

    .line 224
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/bf;->a(Landroidx/camera/core/impl/ag;)Landroidx/camera/core/impl/ag;

    move-result-object v11

    .line 228
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/as;->a()V

    const/4 v5, 0x0

    .line 230
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/bf;->a(Z)Z

    move-result v5

    .line 231
    new-instance v6, Landroidx/camera/core/bb;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/as;->u()Landroidx/camera/core/impl/z;

    move-result-object v7

    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;Z)V

    .line 233
    iput-object v6, v0, Landroidx/camera/core/as;->b:Landroidx/camera/core/bb;

    .line 235
    iget-object v5, v0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    if-eqz v5, :cond_35

    .line 237
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/as;->d()V

    :cond_35
    if-eqz v11, :cond_a1

    .line 241
    new-instance v4, Landroidx/camera/core/impl/ah$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/ah$a;-><init>()V

    .line 243
    new-instance v14, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v14, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 249
    new-instance v13, Landroidx/camera/core/au;

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 251
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/bf;->c()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    .line 253
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    invoke-virtual {v6}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object v12

    move-object v5, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/au;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/ah;Landroidx/camera/core/impl/ag;Landroidx/camera/core/impl/ak;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/au;->b()Landroidx/camera/core/impl/m;

    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/au;->d()Lku/m;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/camera/core/-$$Lambda$VS-AhFnevfX6dVpdRrxC-TUaSoY2;

    invoke-direct {v6, v14}, Landroidx/camera/core/-$$Lambda$VS-AhFnevfX6dVpdRrxC-TUaSoY2;-><init>(Landroid/os/HandlerThread;)V

    .line 263
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 262
    invoke-interface {v5, v6, v7}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    .line 265
    iput-object v5, v0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    .line 268
    invoke-interface {v4}, Landroidx/camera/core/impl/ah;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/bk$b;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/bk$b;

    :goto_9e
    move-object/from16 v4, p1

    goto :goto_b6

    .line 270
    :cond_a1
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/bf;->a(Landroidx/camera/core/impl/aq;)Landroidx/camera/core/impl/aq;

    move-result-object v4

    if-eqz v4, :cond_af

    .line 273
    new-instance v5, Landroidx/camera/core/as$1;

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/as$1;-><init>(Landroidx/camera/core/as;Landroidx/camera/core/impl/aq;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    .line 285
    :cond_af
    invoke-virtual {v6}, Landroidx/camera/core/bb;->a()Landroidx/camera/core/impl/ak;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/as;->f:Landroidx/camera/core/impl/ak;

    goto :goto_9e

    .line 288
    :goto_b6
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/bk$b;Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V

    return-object v3
.end method

.method public a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;"
        }
    .end annotation

    .line 638
    invoke-static {p1}, Landroidx/camera/core/as$a;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/as$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;)",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 619
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/bf;->b:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 621
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_2c

    .line 623
    :cond_1d
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    const/16 v1, 0x22

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 623
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 626
    :goto_2c
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 597
    sget-object v0, Landroidx/camera/core/impl/bv$a;->b:Landroidx/camera/core/impl/bv$a;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/bv;->a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;

    move-result-object p2

    if-eqz p1, :cond_13

    .line 602
    sget-object p1, Landroidx/camera/core/as;->a:Landroidx/camera/core/as$b;

    invoke-virtual {p1}, Landroidx/camera/core/as$b;->a()Landroidx/camera/core/impl/bf;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/ai$-CC;->a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;

    move-result-object p2

    :cond_13
    if-nez p2, :cond_17

    const/4 p1, 0x0

    goto :goto_1f

    .line 606
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/camera/core/as;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public a(Lae/m;)V
    .registers 2

    .line 351
    iput-object p1, p0, Landroidx/camera/core/as;->h:Lae/m;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 675
    invoke-super {p0, p1}, Landroidx/camera/core/bc;->a(Landroid/graphics/Rect;)V

    .line 676
    invoke-direct {p0}, Landroidx/camera/core/as;->c()V

    return-void
.end method

.method public a(Landroidx/camera/core/as$c;)V
    .registers 3

    .line 534
    sget-object v0, Landroidx/camera/core/as;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/as;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/as$c;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/as$c;)V
    .registers 4

    .line 490
    invoke-static {}, Lw/n;->b()V

    if-nez p2, :cond_c

    const/4 p1, 0x0

    .line 493
    iput-object p1, p0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    .line 494
    invoke-virtual {p0}, Landroidx/camera/core/as;->n()V

    goto :goto_2d

    .line 496
    :cond_c
    iput-object p2, p0, Landroidx/camera/core/as;->d:Landroidx/camera/core/as$c;

    .line 497
    iput-object p1, p0, Landroidx/camera/core/as;->e:Ljava/util/concurrent/Executor;

    .line 498
    invoke-virtual {p0}, Landroidx/camera/core/as;->m()V

    .line 504
    invoke-virtual {p0}, Landroidx/camera/core/as;->v()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 505
    invoke-virtual {p0}, Landroidx/camera/core/as;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/as;->t()Landroidx/camera/core/impl/bu;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/bf;

    .line 506
    invoke-virtual {p0}, Landroidx/camera/core/as;->v()Landroid/util/Size;

    move-result-object v0

    .line 505
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/as;->c(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)V

    .line 507
    invoke-virtual {p0}, Landroidx/camera/core/as;->p()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public h()V
    .registers 1

    .line 649
    invoke-direct {p0}, Landroidx/camera/core/as;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/as;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
