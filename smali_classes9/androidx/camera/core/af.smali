.class public final Landroidx/camera/core/af;
.super Landroidx/camera/core/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/af$a;,
        Landroidx/camera/core/af$c;,
        Landroidx/camera/core/af$e;,
        Landroidx/camera/core/af$i;,
        Landroidx/camera/core/af$h;,
        Landroidx/camera/core/af$b;,
        Landroidx/camera/core/af$f;,
        Landroidx/camera/core/af$g;,
        Landroidx/camera/core/af$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/af$b;

.field static final c:Lac/a;


# instance fields
.field private final A:Lv/m;

.field b:Z

.field final d:Ljava/util/concurrent/Executor;

.field e:Landroidx/camera/core/impl/bk$b;

.field f:Landroidx/camera/core/av;

.field g:Landroidx/camera/core/at;

.field final h:Ljava/util/concurrent/Executor;

.field private final i:Landroidx/camera/core/impl/au$a;

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private m:I

.field private n:Landroid/util/Rational;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Landroidx/camera/core/impl/af;

.field private q:Landroidx/camera/core/impl/ae;

.field private r:I

.field private s:Landroidx/camera/core/impl/ag;

.field private t:Z

.field private u:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/camera/core/impl/m;

.field private w:Landroidx/camera/core/impl/ak;

.field private x:Landroidx/camera/core/af$d;

.field private y:Lv/n;

.field private z:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 270
    new-instance v0, Landroidx/camera/core/af$b;

    invoke-direct {v0}, Landroidx/camera/core/af$b;-><init>()V

    sput-object v0, Landroidx/camera/core/af;->a:Landroidx/camera/core/af$b;

    .line 285
    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    sput-object v0, Landroidx/camera/core/af;->c:Lac/a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/ap;)V
    .registers 4

    .line 375
    invoke-direct {p0, p1}, Landroidx/camera/core/bc;-><init>(Landroidx/camera/core/impl/bu;)V

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Landroidx/camera/core/af;->b:Z

    .line 288
    sget-object v0, Landroidx/camera/core/-$$Lambda$af$Y_c6_2VrUCgHTtDJpDhjBj2kC2U2;->INSTANCE:Landroidx/camera/core/-$$Lambda$af$Y_c6_2VrUCgHTtDJpDhjBj2kC2U2;

    iput-object v0, p0, Landroidx/camera/core/af;->i:Landroidx/camera/core/impl/au$a;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Landroidx/camera/core/af;->m:I

    .line 317
    iput-object v1, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    .line 340
    iput-boolean p1, p0, Landroidx/camera/core/af;->t:Z

    .line 356
    invoke-static {v1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/af;->u:Lku/m;

    .line 1855
    new-instance v0, Landroidx/camera/core/af$5;

    invoke-direct {v0, p0}, Landroidx/camera/core/af$5;-><init>(Landroidx/camera/core/af;)V

    iput-object v0, p0, Landroidx/camera/core/af;->A:Lv/m;

    .line 377
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ap;

    .line 379
    sget-object v1, Landroidx/camera/core/impl/ap;->a:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 380
    invoke-virtual {v0}, Landroidx/camera/core/impl/ap;->d()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/af;->j:I

    goto :goto_3e

    :cond_3b
    const/4 v1, 0x1

    .line 382
    iput v1, p0, Landroidx/camera/core/af;->j:I

    .line 385
    :goto_3e
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/ap;->c(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/af;->l:I

    .line 388
    invoke-static {}, Lx/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/ap;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 387
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/af;->d:Ljava/util/concurrent/Executor;

    .line 389
    iget-object p1, p0, Landroidx/camera/core/af;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lx/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/af;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private B()Z
    .registers 4

    .line 590
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 594
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 595
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/s;->a(Landroidx/camera/core/impl/bl;)Landroidx/camera/core/impl/bl;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method private C()V
    .registers 3

    .line 1171
    iget-object v0, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    if-eqz v0, :cond_10

    .line 1172
    new-instance v0, Landroidx/camera/core/k;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/k;-><init>(Ljava/lang/String;)V

    .line 1173
    iget-object v1, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    invoke-virtual {v1, v0}, Landroidx/camera/core/af$d;->a(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method private D()V
    .registers 4

    .line 1277
    iget-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1278
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1280
    monitor-exit v0

    return-void

    .line 1282
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/af;->x()Landroidx/camera/core/impl/v;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/af;->c()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/v;->a(I)V

    .line 1283
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private E()I
    .registers 4

    .line 1295
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ap;

    .line 1297
    sget-object v1, Landroidx/camera/core/impl/ap;->j:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1298
    invoke-virtual {v0}, Landroidx/camera/core/impl/ap;->h()I

    move-result v0

    return v0

    .line 1301
    :cond_13
    iget v0, p0, Landroidx/camera/core/af;->j:I

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    goto :goto_3c

    .line 1308
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/core/af;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    const/16 v0, 0x5f

    return v0

    :cond_3f
    const/16 v0, 0x64

    return v0
.end method

.method private F()Z
    .registers 6

    .line 1889
    invoke-static {}, Lw/n;->b()V

    .line 1890
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ap;

    .line 1891
    invoke-virtual {v0}, Landroidx/camera/core/impl/ap;->f()Landroidx/camera/core/aj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    return v2

    .line 1895
    :cond_11
    invoke-direct {p0}, Landroidx/camera/core/af;->B()Z

    move-result v1

    if-eqz v1, :cond_18

    return v2

    .line 1899
    :cond_18
    iget-object v1, p0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    if-eqz v1, :cond_1d

    return v2

    .line 1903
    :cond_1d
    invoke-direct {p0, v0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/ap;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_25

    return v2

    .line 1907
    :cond_25
    sget-object v1, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3f

    return v2

    .line 1912
    :cond_3f
    iget-boolean v0, p0, Landroidx/camera/core/af;->b:Z

    return v0
.end method

.method private G()Landroid/graphics/Rect;
    .registers 6

    .line 2012
    invoke-virtual {p0}, Landroidx/camera/core/af;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 2013
    invoke-virtual {p0}, Landroidx/camera/core/af;->v()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/util/Size;

    if-eqz v0, :cond_10

    return-object v0

    .line 2016
    :cond_10
    iget-object v0, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    invoke-static {v0}, Lad/b;->a(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2017
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/impl/z;

    invoke-virtual {p0, v0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/z;)I

    move-result v0

    .line 2018
    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    .line 2019
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    .line 2020
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2021
    invoke-static {v0}, Lw/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_3f

    .line 2022
    :cond_3d
    iget-object v2, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    .line 2023
    :goto_3f
    invoke-static {v1, v2}, Lad/b;->b(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 2025
    :cond_49
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private H()V
    .registers 3

    const-string v0, "ImageCapture"

    const-string v1, "clearPipelineWithNode"

    .line 2036
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    invoke-static {}, Lw/n;->b()V

    .line 2038
    iget-object v0, p0, Landroidx/camera/core/af;->y:Lv/n;

    invoke-virtual {v0}, Lv/n;->b()V

    const/4 v0, 0x0

    .line 2039
    iput-object v0, p0, Landroidx/camera/core/af;->y:Lv/n;

    .line 2040
    iget-object v1, p0, Landroidx/camera/core/af;->z:Lv/y;

    invoke-virtual {v1}, Lv/y;->c()V

    .line 2041
    iput-object v0, p0, Landroidx/camera/core/af;->z:Lv/y;

    return-void
.end method

.method private a(Landroidx/camera/core/impl/ap;)I
    .registers 3

    const/4 v0, 0x0

    .line 1916
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    return v0

    .line 1920
    :cond_9
    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    return v0

    .line 1924
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private a(Landroidx/camera/core/impl/z;Z)I
    .registers 5

    if-eqz p2, :cond_3e

    .line 1216
    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/z;)I

    move-result p1

    .line 1217
    invoke-virtual {p0}, Landroidx/camera/core/af;->v()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/util/Size;

    .line 1224
    invoke-virtual {p0}, Landroidx/camera/core/af;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    invoke-static {v0, v1, p1, p2, p1}, Landroidx/camera/core/af;->a(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 1226
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1227
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1226
    invoke-static {v0, p2, v1, p1}, Lad/b;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 1238
    iget p1, p0, Landroidx/camera/core/af;->j:I

    if-nez p1, :cond_36

    const/16 p1, 0x64

    goto :goto_42

    :cond_36
    const/16 p1, 0x5f

    goto :goto_42

    .line 1240
    :cond_39
    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result p1

    goto :goto_42

    .line 1247
    :cond_3e
    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result p1

    :goto_42
    return p1
.end method

.method static a(Ljava/lang/Throwable;)I
    .registers 2

    .line 1597
    instance-of v0, p0, Landroidx/camera/core/k;

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    return p0

    .line 1599
    :cond_6
    instance-of v0, p0, Landroidx/camera/core/ag;

    if-eqz v0, :cond_11

    .line 1600
    check-cast p0, Landroidx/camera/core/ag;

    invoke-virtual {p0}, Landroidx/camera/core/ag;->a()I

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .registers 5

    if-eqz p0, :cond_7

    .line 1138
    invoke-static {p0, p2, p3, p4}, Lad/b;->a(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p1, :cond_2c

    .line 1143
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1b

    .line 1144
    new-instance p0, Landroid/util/Rational;

    .line 1145
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    .line 1146
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1c

    :cond_1b
    move-object p0, p1

    .line 1148
    :goto_1c
    invoke-static {p3, p0}, Lad/b;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 1150
    invoke-static {p3, p0}, Lad/b;->b(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1154
    :cond_2c
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;
    .registers 4

    .line 1834
    iget-object v0, p0, Landroidx/camera/core/af;->q:Landroidx/camera/core/impl/ae;

    invoke-interface {v0}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1835
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_13

    .line 1839
    :cond_f
    invoke-static {v0}, Landroidx/camera/core/v;->a(Ljava/util/List;)Landroidx/camera/core/impl/ae;

    move-result-object p1

    :cond_13
    :goto_13
    return-object p1
.end method

.method private synthetic a(Landroidx/camera/core/af$c;Ldc/b$a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    new-instance v1, Landroidx/camera/core/-$$Lambda$af$Qka2ERtNAhzmn9uJWSA0Ljlg1FU2;

    invoke-direct {v1, p2}, Landroidx/camera/core/-$$Lambda$af$Qka2ERtNAhzmn9uJWSA0Ljlg1FU2;-><init>(Ldc/b$a;)V

    .line 1347
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1329
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/av;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 1349
    invoke-virtual {p0}, Landroidx/camera/core/af;->f()V

    .line 1350
    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/af$c;)Lku/m;

    move-result-object p1

    .line 1352
    new-instance v0, Landroidx/camera/core/af$3;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/af$3;-><init>(Landroidx/camera/core/af;Ldc/b$a;)V

    iget-object v1, p0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 1368
    new-instance v0, Landroidx/camera/core/-$$Lambda$af$0O4_Tt5-qavwf5ks-yb9WGwgK_E2;

    invoke-direct {v0, p1}, Landroidx/camera/core/-$$Lambda$af$0O4_Tt5-qavwf5ks-yb9WGwgK_E2;-><init>(Lku/m;)V

    .line 1369
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1368
    invoke-virtual {p2, v0, p1}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method private static synthetic a(Landroidx/camera/core/af$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1770
    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/af$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/af$f;)V
    .registers 5

    .line 1196
    new-instance v0, Landroidx/camera/core/ag;

    const/4 v1, 0x0

    const-string v2, "Request is canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/impl/au;)V
    .registers 4

    const-string v0, "ImageCapture"

    .line 289
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/impl/au;->a()Landroidx/camera/core/ai;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_6} :catch_27

    .line 290
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_20

    if-eqz p0, :cond_2d

    .line 291
    :try_start_1c
    invoke-interface {p0}, Landroidx/camera/core/ai;->close()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_27

    goto :goto_2d

    :catchall_20
    move-exception v1

    if-eqz p0, :cond_26

    .line 289
    :try_start_23
    invoke-interface {p0}, Landroidx/camera/core/ai;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :cond_26
    :try_start_26
    throw v1
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_27} :catch_27

    :catch_27
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    .line 292
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    return-void
.end method

.method private static synthetic a(Ldc/b$a;Landroidx/camera/core/impl/au;)V
    .registers 3

    .line 1332
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->a()Landroidx/camera/core/ai;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1334
    invoke-virtual {p0, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1337
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    goto :goto_1f

    .line 1340
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 1344
    invoke-virtual {p0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    .line 562
    iget-object p4, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    if-eqz p4, :cond_9

    .line 563
    invoke-virtual {p4}, Landroidx/camera/core/af$d;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_d

    .line 564
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 566
    :goto_d
    invoke-virtual {p0}, Landroidx/camera/core/af;->a()V

    .line 570
    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_42

    .line 572
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/af;->a(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    .line 574
    iget-object p1, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    if-eqz p1, :cond_36

    .line 576
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/af$c;

    .line 577
    iget-object p3, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    invoke-virtual {p3, p2}, Landroidx/camera/core/af$d;->a(Landroidx/camera/core/af$c;)V

    goto :goto_24

    .line 581
    :cond_36
    iget-object p1, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/bk;)V

    .line 582
    invoke-virtual {p0}, Landroidx/camera/core/af;->p()V

    :cond_42
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 4

    .line 1951
    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1952
    iget-object p1, p0, Landroidx/camera/core/af;->z:Lv/y;

    invoke-virtual {p1}, Lv/y;->a()V

    .line 1954
    iget-object p1, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/bk;)V

    .line 1955
    invoke-virtual {p0}, Landroidx/camera/core/af;->p()V

    .line 1956
    iget-object p1, p0, Landroidx/camera/core/af;->z:Lv/y;

    invoke-virtual {p1}, Lv/y;->b()V

    goto :goto_20

    .line 1958
    :cond_1d
    invoke-direct {p0}, Landroidx/camera/core/af;->H()V

    :goto_20
    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;)V
    .registers 7

    .line 1996
    new-instance p1, Landroidx/camera/core/ag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not bound to a valid Camera ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_23

    .line 1999
    invoke-virtual {p2, p1}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ag;)V

    goto :goto_28

    :cond_23
    if-eqz p3, :cond_29

    .line 2001
    invoke-interface {p3, p1}, Landroidx/camera/core/af$g;->a(Landroidx/camera/core/ag;)V

    :goto_28
    return-void

    .line 2003
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;)V
    .registers 18

    move-object v0, p0

    .line 1973
    invoke-static {}, Lw/n;->b()V

    const-string v1, "ImageCapture"

    const-string v2, "takePictureWithNode"

    .line 1974
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v1

    if-nez v1, :cond_15

    .line 1977
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;)V

    return-void

    .line 1980
    :cond_15
    iget-object v2, v0, Landroidx/camera/core/af;->z:Lv/y;

    .line 1985
    invoke-direct {p0}, Landroidx/camera/core/af;->G()Landroid/graphics/Rect;

    move-result-object v7

    .line 1986
    invoke-virtual {p0}, Landroidx/camera/core/af;->z()Landroid/graphics/Matrix;

    move-result-object v8

    .line 1987
    invoke-virtual {p0, v1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/z;)I

    move-result v9

    .line 1988
    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result v10

    .line 1989
    invoke-virtual {p0}, Landroidx/camera/core/af;->d()I

    move-result v11

    iget-object v1, v0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    .line 1990
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk$b;->a()Ljava/util/List;

    move-result-object v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1980
    invoke-static/range {v3 .. v12}, Lv/z;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lv/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv/y;->a(Lv/z;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Z)V
    .registers 15

    .line 1185
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1188
    new-instance p3, Landroidx/camera/core/-$$Lambda$af$zDpUAWF6fBWdNLMLKOYrRHdcxec2;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/-$$Lambda$af$zDpUAWF6fBWdNLMLKOYrRHdcxec2;-><init>(Landroidx/camera/core/af;Landroidx/camera/core/af$f;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1194
    :cond_f
    iget-object v1, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    if-nez v1, :cond_1c

    .line 1195
    new-instance p3, Landroidx/camera/core/-$$Lambda$af$m-NNmUrcSrOrt1uTOfhyFbW0cAg2;

    invoke-direct {p3, p2}, Landroidx/camera/core/-$$Lambda$af$m-NNmUrcSrOrt1uTOfhyFbW0cAg2;-><init>(Landroidx/camera/core/af$f;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1201
    :cond_1c
    new-instance v10, Landroidx/camera/core/af$c;

    .line 1202
    invoke-virtual {p0, v0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/z;)I

    move-result v3

    .line 1203
    invoke-direct {p0, v0, p3}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/z;Z)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    .line 1205
    invoke-virtual {p0}, Landroidx/camera/core/af;->y()Landroid/graphics/Rect;

    move-result-object v6

    .line 1206
    invoke-virtual {p0}, Landroidx/camera/core/af;->z()Landroid/graphics/Matrix;

    move-result-object v7

    move-object v2, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/af$c;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    .line 1201
    invoke-virtual {v1, v10}, Landroidx/camera/core/af$d;->a(Landroidx/camera/core/af$c;)V

    return-void
.end method

.method private static synthetic a(Lku/m;)V
    .registers 2

    const/4 v0, 0x1

    .line 1368
    invoke-interface {p0, v0}, Lku/m;->cancel(Z)Z

    return-void
.end method

.method private static synthetic a(Lz/k;Landroidx/camera/core/af$c;)V
    .registers 4

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    .line 526
    iget v0, p1, Landroidx/camera/core/af$c;->b:I

    invoke-virtual {p0, v0}, Lz/k;->a(I)V

    .line 532
    iget p1, p1, Landroidx/camera/core/af$c;->a:I

    invoke-virtual {p0, p1}, Lz/k;->b(I)V

    :cond_10
    return-void
.end method

.method static a(Landroidx/camera/core/impl/az;)Z
    .registers 7

    .line 1614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/ap;->h:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    .line 1615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 1617
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "ImageCapture"

    if-ge v1, v4, :cond_33

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1623
    :cond_33
    sget-object v1, Landroidx/camera/core/impl/ap;->e:Landroidx/camera/core/impl/ai$a;

    const/4 v4, 0x0

    invoke-interface {p0, v1, v4}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    .line 1624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x100

    if-eq v1, v4, :cond_4c

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 1625
    invoke-static {v5, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4c
    if-nez v0, :cond_58

    const-string v1, "Unable to support software JPEG. Disabling."

    .line 1630
    invoke-static {v5, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    sget-object v1, Landroidx/camera/core/impl/ap;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p0, v1, v3}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    :cond_58
    return v0

    :cond_59
    return v2
.end method

.method private static a(Ljava/util/List;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 741
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 742
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_24
    return v0
.end method

.method private b(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 9

    .line 1936
    invoke-static {}, Lw/n;->b()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string v4, "createPipelineWithNode(cameraId: %s, resolution: %s)"

    .line 1937
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ImageCapture"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    iget-object v1, p0, Landroidx/camera/core/af;->y:Lv/n;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Landroidx/core/util/e;->b(Z)V

    .line 1940
    new-instance v1, Lv/n;

    invoke-direct {v1, p2, p3}, Lv/n;-><init>(Landroidx/camera/core/impl/ap;Landroid/util/Size;)V

    iput-object v1, p0, Landroidx/camera/core/af;->y:Lv/n;

    .line 1941
    iget-object p2, p0, Landroidx/camera/core/af;->z:Lv/y;

    if-nez p2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    invoke-static {v2}, Landroidx/core/util/e;->b(Z)V

    .line 1942
    new-instance p2, Lv/y;

    iget-object p3, p0, Landroidx/camera/core/af;->A:Lv/m;

    iget-object v1, p0, Landroidx/camera/core/af;->y:Lv/n;

    invoke-direct {p2, p3, v1}, Lv/y;-><init>(Lv/m;Lv/n;)V

    iput-object p2, p0, Landroidx/camera/core/af;->z:Lv/y;

    .line 1944
    iget-object p2, p0, Landroidx/camera/core/af;->y:Lv/n;

    invoke-virtual {p2}, Lv/n;->a()Landroidx/camera/core/impl/bk$b;

    move-result-object p2

    .line 1945
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_54

    invoke-virtual {p0}, Landroidx/camera/core/af;->d()I

    move-result p3

    if-ne p3, v0, :cond_54

    .line 1946
    invoke-virtual {p0}, Landroidx/camera/core/af;->x()Landroidx/camera/core/impl/v;

    move-result-object p3

    invoke-interface {p3, p2}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/bk$b;)V

    .line 1948
    :cond_54
    new-instance p3, Landroidx/camera/core/-$$Lambda$af$vhaReFMTyDv3-gJ0qnxnVKMTqtQ2;

    invoke-direct {p3, p0, p1}, Landroidx/camera/core/-$$Lambda$af$vhaReFMTyDv3-gJ0qnxnVKMTqtQ2;-><init>(Landroidx/camera/core/af;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    return-object p2
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroidx/camera/core/af$c;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/af$c;",
            ")",
            "Lku/m<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 1327
    new-instance v0, Landroidx/camera/core/-$$Lambda$af$4z6j1qat8tBNUkGWgn0ita8hkT82;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/-$$Lambda$af$4z6j1qat8tBNUkGWgn0ita8hkT82;-><init>(Landroidx/camera/core/af;Landroidx/camera/core/af$c;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Landroidx/camera/core/af$f;)V
    .registers 6

    .line 1189
    new-instance v0, Landroidx/camera/core/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/af$f;->a(Landroidx/camera/core/ag;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V
    .registers 3

    .line 1018
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    return-void
.end method

.method public static synthetic lambda$0O4_Tt5-qavwf5ks-yb9WGwgK_E2(Lku/m;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/af;->a(Lku/m;)V

    return-void
.end method

.method public static synthetic lambda$0gUPaxBrjJwXi_6og14Vpe0LcQY2(Lz/k;Landroidx/camera/core/af$c;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/af;->a(Lz/k;Landroidx/camera/core/af$c;)V

    return-void
.end method

.method public static synthetic lambda$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2(Landroidx/camera/core/af;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/af;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    return-void
.end method

.method public static synthetic lambda$4z6j1qat8tBNUkGWgn0ita8hkT82(Landroidx/camera/core/af;Landroidx/camera/core/af$c;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/af;->a(Landroidx/camera/core/af$c;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qka2ERtNAhzmn9uJWSA0Ljlg1FU2(Ldc/b$a;Landroidx/camera/core/impl/au;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/af;->a(Ldc/b$a;Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method public static synthetic lambda$Y_c6_2VrUCgHTtDJpDhjBj2kC2U2(Landroidx/camera/core/impl/au;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method public static synthetic lambda$bppV27hId2ZsQr9qLxRBTfc7EmA2(Landroidx/camera/core/af;Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/af;->a(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method public static synthetic lambda$eO0wAfeCTF3o1tX87HeAspIjHQc2(Landroidx/camera/core/af$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/camera/core/af;->a(Landroidx/camera/core/af$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$kBxJ4ZgZCLq11eUWz-8pjyCc-y42(Landroidx/camera/core/af;Landroidx/camera/core/af$c;)Lku/m;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/af;->b(Landroidx/camera/core/af$c;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m-NNmUrcSrOrt1uTOfhyFbW0cAg2(Landroidx/camera/core/af$f;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/af$f;)V

    return-void
.end method

.method public static synthetic lambda$snEgz28d6huycQlMsHIkL096LFM2(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/af;->b(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vhaReFMTyDv3-gJ0qnxnVKMTqtQ2(Landroidx/camera/core/af;Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/af;->a(Ljava/lang/String;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method

.method public static synthetic lambda$zDpUAWF6fBWdNLMLKOYrRHdcxec2(Landroidx/camera/core/af;Landroidx/camera/core/af$f;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/af;->b(Landroidx/camera/core/af$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Size;)Landroid/util/Size;
    .registers 4

    .line 1712
    invoke-virtual {p0}, Landroidx/camera/core/af;->r()Ljava/lang/String;

    move-result-object v0

    .line 1713
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ap;

    .line 1712
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/af;->a(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    .line 1715
    iget-object v0, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/bk;)V

    .line 1719
    invoke-virtual {p0}, Landroidx/camera/core/af;->m()V

    return-object p1
.end method

.method a(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
    .registers 18

    move-object v0, p0

    .line 397
    invoke-static {}, Lw/n;->b()V

    .line 398
    invoke-direct {p0}, Landroidx/camera/core/af;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 399
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/af;->b(Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;

    move-result-object v1

    return-object v1

    .line 401
    :cond_f
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v1

    .line 404
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    if-lt v2, v3, :cond_27

    invoke-virtual {p0}, Landroidx/camera/core/af;->d()I

    move-result v2

    if-ne v2, v4, :cond_27

    .line 405
    invoke-virtual {p0}, Landroidx/camera/core/af;->x()Landroidx/camera/core/impl/v;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/bk$b;)V

    .line 409
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/ap;->f()Landroidx/camera/core/aj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_55

    .line 410
    new-instance v2, Landroidx/camera/core/av;

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/ap;->f()Landroidx/camera/core/aj;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 413
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v8

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    .line 412
    invoke-interface/range {v5 .. v11}, Landroidx/camera/core/aj;->a(IIIIJ)Landroidx/camera/core/impl/au;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    iput-object v2, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 414
    new-instance v2, Landroidx/camera/core/af$1;

    invoke-direct {v2, p0}, Landroidx/camera/core/af$1;-><init>(Landroidx/camera/core/af;)V

    iput-object v2, v0, Landroidx/camera/core/af;->v:Landroidx/camera/core/impl/m;

    goto/16 :goto_137

    .line 416
    :cond_55
    invoke-direct {p0}, Landroidx/camera/core/af;->B()Z

    move-result v2

    const/16 v5, 0x1a

    const/16 v6, 0x100

    if-eqz v2, :cond_110

    .line 418
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v2

    if-ne v2, v6, :cond_7c

    .line 419
    new-instance v2, Landroidx/camera/core/b;

    .line 420
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v7

    .line 420
    invoke-static {v5, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    move-object v5, v3

    goto :goto_dc

    .line 422
    :cond_7c
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v2

    const/16 v7, 0x23

    if-ne v2, v7, :cond_f5

    .line 423
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_ed

    .line 426
    new-instance v2, Lz/k;

    .line 427
    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result v5

    invoke-direct {v2, v5, v4}, Lz/k;-><init>(II)V

    .line 429
    new-instance v5, Landroidx/camera/core/ar;

    .line 431
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 432
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 431
    invoke-static {v8, v9, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/camera/core/ar;-><init>(Landroid/media/ImageReader;)V

    .line 436
    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v7

    .line 437
    new-instance v8, Landroidx/camera/core/at$a;

    invoke-direct {v8, v5, v7, v2}, Landroidx/camera/core/at$a;-><init>(Landroidx/camera/core/impl/au;Landroidx/camera/core/impl/ae;Landroidx/camera/core/impl/ag;)V

    iget-object v9, v0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    .line 441
    invoke-virtual {v8, v9}, Landroidx/camera/core/at$a;->a(Ljava/util/concurrent/Executor;)Landroidx/camera/core/at$a;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/camera/core/at$a;->a(I)Landroidx/camera/core/at$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/at$a;->a()Landroidx/camera/core/at;

    move-result-object v6

    .line 445
    invoke-static {}, Landroidx/camera/core/impl/bb;->a()Landroidx/camera/core/impl/bb;

    move-result-object v8

    .line 448
    invoke-virtual {v6}, Landroidx/camera/core/at;->l()Ljava/lang/String;

    move-result-object v9

    .line 449
    invoke-interface {v7}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/ah;

    invoke-interface {v7}, Landroidx/camera/core/impl/ah;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 448
    invoke-virtual {v8, v9, v7}, Landroidx/camera/core/impl/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v5, v8}, Landroidx/camera/core/ar;->a(Landroidx/camera/core/impl/br;)V

    move-object v5, v2

    move-object v2, v6

    .line 459
    :goto_dc
    new-instance v6, Landroidx/camera/core/af$2;

    invoke-direct {v6, p0}, Landroidx/camera/core/af$2;-><init>(Landroidx/camera/core/af;)V

    iput-object v6, v0, Landroidx/camera/core/af;->v:Landroidx/camera/core/impl/m;

    .line 461
    new-instance v6, Landroidx/camera/core/av;

    invoke-direct {v6, v2}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    iput-object v6, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    move-object v2, v5

    goto/16 :goto_1c0

    .line 454
    :cond_ed
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Does not support API level < 26"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported image format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_110
    iget-object v2, v0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    if-nez v2, :cond_13a

    iget-boolean v2, v0, Landroidx/camera/core/af;->t:Z

    if-eqz v2, :cond_119

    goto :goto_13a

    .line 504
    :cond_119
    new-instance v2, Landroidx/camera/core/ao;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 505
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v7

    invoke-direct {v2, v5, v6, v7, v4}, Landroidx/camera/core/ao;-><init>(IIII)V

    .line 506
    invoke-virtual {v2}, Landroidx/camera/core/ao;->j()Landroidx/camera/core/impl/m;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/af;->v:Landroidx/camera/core/impl/m;

    .line 507
    new-instance v5, Landroidx/camera/core/av;

    invoke-direct {v5, v2}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    iput-object v5, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    :goto_137
    move-object v2, v3

    goto/16 :goto_1c0

    .line 464
    :cond_13a
    :goto_13a
    iget-object v2, v0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    .line 465
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v10

    .line 466
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v7

    .line 467
    iget-boolean v8, v0, Landroidx/camera/core/af;->t:Z

    if-eqz v8, :cond_184

    .line 469
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_17c

    const-string v2, "ImageCapture"

    const-string v5, "Using software JPEG encoder."

    .line 470
    invoke-static {v2, v5}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v2, v0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    if-eqz v2, :cond_16e

    .line 473
    new-instance v2, Lz/k;

    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result v5

    iget v7, v0, Landroidx/camera/core/af;->r:I

    invoke-direct {v2, v5, v7}, Lz/k;-><init>(II)V

    .line 475
    new-instance v5, Landroidx/camera/core/w;

    iget-object v7, v0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    iget v8, v0, Landroidx/camera/core/af;->r:I

    iget-object v9, v0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v8, v2, v9}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/impl/ag;ILandroidx/camera/core/impl/ag;Ljava/util/concurrent/Executor;)V

    goto :goto_17a

    .line 479
    :cond_16e
    new-instance v2, Lz/k;

    .line 480
    invoke-direct {p0}, Landroidx/camera/core/af;->E()I

    move-result v5

    iget v7, v0, Landroidx/camera/core/af;->r:I

    invoke-direct {v2, v5, v7}, Lz/k;-><init>(II)V

    move-object v5, v2

    :goto_17a
    move-object v13, v5

    goto :goto_187

    .line 487
    :cond_17c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_184
    move-object v13, v2

    move-object v2, v3

    move v6, v7

    .line 492
    :goto_187
    new-instance v5, Landroidx/camera/core/at$a;

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v0, Landroidx/camera/core/af;->r:I

    .line 497
    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v7

    invoke-direct {p0, v7}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/at$a;-><init>(IIIILandroidx/camera/core/impl/ae;Landroidx/camera/core/impl/ag;)V

    iget-object v7, v0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    .line 499
    invoke-virtual {v5, v7}, Landroidx/camera/core/at$a;->a(Ljava/util/concurrent/Executor;)Landroidx/camera/core/at$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/camera/core/at$a;->a(I)Landroidx/camera/core/at$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/at$a;->a()Landroidx/camera/core/at;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    .line 501
    iget-object v5, v0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    invoke-virtual {v5}, Landroidx/camera/core/at;->m()Landroidx/camera/core/impl/m;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/af;->v:Landroidx/camera/core/impl/m;

    .line 502
    new-instance v5, Landroidx/camera/core/av;

    iget-object v6, v0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    invoke-direct {v5, v6}, Landroidx/camera/core/av;-><init>(Landroidx/camera/core/impl/au;)V

    iput-object v5, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 510
    :goto_1c0
    iget-object v5, v0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    if-eqz v5, :cond_1ce

    .line 511
    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "Request is canceled."

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/camera/core/af$d;->a(Ljava/lang/Throwable;)V

    .line 517
    :cond_1ce
    new-instance v5, Landroidx/camera/core/af$d;

    new-instance v6, Landroidx/camera/core/-$$Lambda$af$kBxJ4ZgZCLq11eUWz-8pjyCc-y42;

    invoke-direct {v6, p0}, Landroidx/camera/core/-$$Lambda$af$kBxJ4ZgZCLq11eUWz-8pjyCc-y42;-><init>(Landroidx/camera/core/af;)V

    if-nez v2, :cond_1d9

    move-object v7, v3

    goto :goto_1de

    .line 519
    :cond_1d9
    new-instance v7, Landroidx/camera/core/-$$Lambda$af$0gUPaxBrjJwXi_6og14Vpe0LcQY2;

    invoke-direct {v7, v2}, Landroidx/camera/core/-$$Lambda$af$0gUPaxBrjJwXi_6og14Vpe0LcQY2;-><init>(Lz/k;)V

    :goto_1de
    invoke-direct {v5, v4, v6, v7}, Landroidx/camera/core/af$d;-><init>(ILandroidx/camera/core/af$d$a;Landroidx/camera/core/af$d$b;)V

    iput-object v5, v0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    .line 538
    iget-object v2, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    iget-object v4, v0, Landroidx/camera/core/af;->i:Landroidx/camera/core/impl/au$a;

    .line 539
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 538
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/av;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 541
    iget-object v2, v0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    if-eqz v2, :cond_1f5

    .line 542
    invoke-virtual {v2}, Landroidx/camera/core/impl/ak;->f()V

    .line 545
    :cond_1f5
    new-instance v2, Landroidx/camera/core/impl/av;

    iget-object v4, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 546
    invoke-virtual {v4}, Landroidx/camera/core/av;->h()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/Surface;

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 547
    invoke-virtual {v6}, Landroidx/camera/core/av;->e()I

    move-result v6

    iget-object v7, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 548
    invoke-virtual {v7}, Landroidx/camera/core/av;->d()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 550
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    .line 553
    iget-object v2, v0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    if-eqz v2, :cond_225

    invoke-virtual {v2}, Landroidx/camera/core/at;->k()Lku/m;

    move-result-object v2

    goto :goto_229

    .line 554
    :cond_225
    invoke-static {v3}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v2

    :goto_229
    iput-object v2, v0, Landroidx/camera/core/af;->u:Lku/m;

    .line 555
    iget-object v2, v0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v2}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/camera/core/-$$Lambda$KeHMkB3aYnh3TiTC1TtHtSdOj3M2;

    invoke-direct {v4, v3}, Landroidx/camera/core/-$$Lambda$KeHMkB3aYnh3TiTC1TtHtSdOj3M2;-><init>(Landroidx/camera/core/av;)V

    .line 556
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 555
    invoke-interface {v2, v4, v3}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 558
    iget-object v2, v0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 560
    new-instance v2, Landroidx/camera/core/-$$Lambda$af$bppV27hId2ZsQr9qLxRBTfc7EmA2;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, p1, v4, v5}, Landroidx/camera/core/-$$Lambda$af$bppV27hId2ZsQr9qLxRBTfc7EmA2;-><init>(Landroidx/camera/core/af;Ljava/lang/String;Landroidx/camera/core/impl/ap;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    return-object v1
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

    .line 656
    invoke-static {p1}, Landroidx/camera/core/af$a;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/af$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;
    .registers 10
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

    .line 669
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->d:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageCapture"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_29

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_29

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 673
    invoke-static {v1, p1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ap;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_5b

    .line 675
    :cond_29
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/bh;

    move-result-object p1

    const-class v0, Lab/e;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 679
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v5, Landroidx/camera/core/impl/ap;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v5, v4}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 681
    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_4d
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 684
    invoke-static {v1, p1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ap;->h:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 690
    :cond_5b
    :goto_5b
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/az;)Z

    move-result p1

    .line 694
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->e:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v4, 0x23

    if-eqz v0, :cond_9d

    .line 698
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/ap;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v5, v6, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_82

    const/4 v2, 0x1

    goto :goto_83

    :cond_82
    const/4 v2, 0x0

    :goto_83
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 697
    invoke-static {v2, v5}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 701
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v2

    sget-object v5, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    if-eqz p1, :cond_91

    goto :goto_95

    .line 702
    :cond_91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 701
    invoke-interface {v2, v5, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_ff

    .line 704
    :cond_9d
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v5, Landroidx/camera/core/impl/ap;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v5, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f2

    if-eqz p1, :cond_ac

    goto :goto_f2

    .line 710
    :cond_ac
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ap;->m_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x100

    if-nez p1, :cond_ca

    .line 713
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_ff

    .line 716
    :cond_ca
    invoke-static {p1, v0}, Landroidx/camera/core/af;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 717
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 717
    invoke-interface {p1, v2, v0}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_ff

    .line 719
    :cond_de
    invoke-static {p1, v4}, Landroidx/camera/core/af;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_ff

    .line 720
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 720
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_ff

    .line 706
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 706
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 728
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->a()Landroidx/camera/core/impl/az;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ap;->f:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "Maximum outstanding image count must be at least 1"

    .line 729
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_11c

    const/4 v1, 0x1

    :cond_11c
    invoke-static {v1, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 733
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

    .line 635
    sget-object v0, Landroidx/camera/core/impl/bv$a;->a:Landroidx/camera/core/impl/bv$a;

    .line 637
    invoke-virtual {p0}, Landroidx/camera/core/af;->d()I

    move-result v1

    .line 635
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/bv;->a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;

    move-result-object p2

    if-eqz p1, :cond_16

    .line 640
    sget-object p1, Landroidx/camera/core/af;->a:Landroidx/camera/core/af$b;

    invoke-virtual {p1}, Landroidx/camera/core/af$b;->a()Landroidx/camera/core/impl/ap;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/ai$-CC;->a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;

    move-result-object p2

    :cond_16
    if-nez p2, :cond_1a

    const/4 p1, 0x0

    goto :goto_22

    .line 644
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    :goto_22
    return-object p1
.end method

.method a(Landroidx/camera/core/af$c;)Lku/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/af$c;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    .line 1733
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    iget-object v1, p0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    const/4 v3, 0x1

    const-string v4, "ImageCapture cannot set empty CaptureBundle."

    if-eqz v1, :cond_7d

    .line 1742
    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object v1

    if-nez v1, :cond_29

    .line 1744
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1748
    :cond_29
    invoke-interface {v1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_39

    .line 1750
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1754
    :cond_39
    iget-object v2, p0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    if-nez v2, :cond_4f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_4f

    .line 1755
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1760
    :cond_4f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/af;->r:I

    if-le v2, v3, :cond_63

    .line 1761
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1765
    :cond_63
    iget-object v2, p0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    invoke-virtual {v2, v1}, Landroidx/camera/core/at;->a(Landroidx/camera/core/impl/ae;)V

    .line 1766
    iget-object v2, p0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    .line 1767
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/-$$Lambda$af$eO0wAfeCTF3o1tX87HeAspIjHQc2;

    invoke-direct {v4, p1}, Landroidx/camera/core/-$$Lambda$af$eO0wAfeCTF3o1tX87HeAspIjHQc2;-><init>(Landroidx/camera/core/af$c;)V

    .line 1766
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/at;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/at$b;)V

    .line 1773
    iget-object v2, p0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    invoke-virtual {v2}, Landroidx/camera/core/at;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_b4

    .line 1775
    :cond_7d
    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/af;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object v1

    if-nez v1, :cond_91

    .line 1777
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1781
    :cond_91
    invoke-interface {v1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a1

    .line 1783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 1787
    :cond_a1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_b3

    .line 1788
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    :cond_b3
    const/4 v2, 0x0

    .line 1793
    :goto_b4
    invoke-interface {v1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ah;

    .line 1794
    new-instance v4, Landroidx/camera/core/impl/af$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 1795
    iget-object v5, p0, Landroidx/camera/core/af;->p:Landroidx/camera/core/impl/af;

    invoke-virtual {v5}, Landroidx/camera/core/impl/af;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 1798
    iget-object v5, p0, Landroidx/camera/core/af;->p:Landroidx/camera/core/impl/af;

    invoke-virtual {v5}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 1799
    iget-object v5, p0, Landroidx/camera/core/af;->e:Landroidx/camera/core/impl/bk$b;

    .line 1800
    invoke-virtual {v5}, Landroidx/camera/core/impl/bk$b;->a()Ljava/util/List;

    move-result-object v5

    .line 1799
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/af$a;->a(Ljava/util/Collection;)V

    .line 1802
    iget-object v5, p0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    .line 1808
    invoke-virtual {p0}, Landroidx/camera/core/af;->A()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_113

    .line 1810
    sget-object v5, Landroidx/camera/core/af;->c:Lac/a;

    invoke-virtual {v5}, Lac/a;->a()Z

    move-result v5

    if-eqz v5, :cond_108

    .line 1811
    sget-object v5, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    iget v6, p1, Landroidx/camera/core/af$c;->a:I

    .line 1812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1811
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1814
    :cond_108
    sget-object v5, Landroidx/camera/core/impl/af;->b:Landroidx/camera/core/impl/ai$a;

    iget v6, p1, Landroidx/camera/core/af$c;->b:I

    .line 1815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1814
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1820
    :cond_113
    invoke-interface {v3}, Landroidx/camera/core/impl/ah;->b()Landroidx/camera/core/impl/af;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v5

    .line 1819
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    if-eqz v2, :cond_12b

    .line 1824
    invoke-interface {v3}, Landroidx/camera/core/impl/ah;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    :cond_12b
    iget-object v3, p0, Landroidx/camera/core/af;->v:Landroidx/camera/core/impl/m;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    .line 1827
    invoke-virtual {v4}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 1830
    :cond_138
    invoke-virtual {p0, v0}, Landroidx/camera/core/af;->a(Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2050
    invoke-static {}, Lw/n;->b()V

    .line 2051
    invoke-virtual {p0}, Landroidx/camera/core/af;->x()Landroidx/camera/core/impl/v;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/af;->j:I

    iget v2, p0, Landroidx/camera/core/af;->l:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/v;->a(Ljava/util/List;II)Lku/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/-$$Lambda$af$snEgz28d6huycQlMsHIkL096LFM2;->INSTANCE:Landroidx/camera/core/-$$Lambda$af$snEgz28d6huycQlMsHIkL096LFM2;

    .line 2053
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2051
    invoke-static {p1, v0, v1}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 5

    .line 604
    invoke-static {}, Lw/n;->b()V

    .line 605
    invoke-direct {p0}, Landroidx/camera/core/af;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 606
    invoke-direct {p0}, Landroidx/camera/core/af;->H()V

    return-void

    .line 609
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 610
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/af$d;->a(Ljava/lang/Throwable;)V

    .line 612
    iput-object v1, p0, Landroidx/camera/core/af;->x:Landroidx/camera/core/af$d;

    .line 614
    :cond_1e
    iget-object v0, p0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    .line 615
    iput-object v1, p0, Landroidx/camera/core/af;->w:Landroidx/camera/core/impl/ak;

    .line 616
    iput-object v1, p0, Landroidx/camera/core/af;->f:Landroidx/camera/core/av;

    .line 617
    iput-object v1, p0, Landroidx/camera/core/af;->g:Landroidx/camera/core/at;

    .line 618
    invoke-static {v1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/af;->u:Lku/m;

    if-eqz v0, :cond_31

    .line 621
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    :cond_31
    return-void
.end method

.method public a(I)V
    .registers 5

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_20

    .line 796
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 800
    :try_start_23
    iput p1, p0, Landroidx/camera/core/af;->m:I

    .line 801
    invoke-direct {p0}, Landroidx/camera/core/af;->D()V

    .line 802
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroid/util/Rational;)V
    .registers 2

    .line 838
    iput-object p1, p0, Landroidx/camera/core/af;->n:Landroid/util/Rational;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V
    .registers 5

    .line 1017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 1018
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;-><init>(Landroidx/camera/core/af;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1022
    :cond_17
    invoke-direct {p0}, Landroidx/camera/core/af;->F()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 1023
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Landroidx/camera/core/af$g;Landroidx/camera/core/af$h;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    .line 1028
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/af;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;Z)V

    return-void
.end method

.method public c()I
    .registers 4

    .line 768
    iget-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 769
    :try_start_3
    iget v1, p0, Landroidx/camera/core/af;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget v1, p0, Landroidx/camera/core/af;->m:I

    goto :goto_16

    .line 770
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ap;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ap;->a(I)I

    move-result v1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return v1

    :catchall_18
    move-exception v1

    .line 771
    monitor-exit v0

    throw v1
.end method

.method public d()I
    .registers 2

    .line 932
    iget v0, p0, Landroidx/camera/core/af;->j:I

    return v0
.end method

.method f()V
    .registers 4

    .line 1253
    iget-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1254
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1256
    monitor-exit v0

    return-void

    .line 1258
    :cond_d
    iget-object v1, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/af;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1259
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected f_()V
    .registers 1

    .line 757
    invoke-direct {p0}, Landroidx/camera/core/af;->D()V

    return-void
.end method

.method g()V
    .registers 4

    .line 1263
    iget-object v0, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1264
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    .line 1267
    monitor-exit v0

    return-void

    .line 1269
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/af;->c()I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 1271
    invoke-direct {p0}, Landroidx/camera/core/af;->D()V

    .line 1273
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g_()V
    .registers 1

    .line 1166
    invoke-direct {p0}, Landroidx/camera/core/af;->C()V

    return-void
.end method

.method public h()V
    .registers 4

    .line 1647
    iget-object v0, p0, Landroidx/camera/core/af;->u:Lku/m;

    .line 1649
    invoke-direct {p0}, Landroidx/camera/core/af;->C()V

    .line 1650
    invoke-virtual {p0}, Landroidx/camera/core/af;->a()V

    const/4 v1, 0x0

    .line 1651
    iput-boolean v1, p0, Landroidx/camera/core/af;->t:Z

    .line 1656
    iget-object v1, p0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/-$$Lambda$1LwZbEJxjpfjkU9TJULN96_Y9l02;

    invoke-direct {v2, v1}, Landroidx/camera/core/-$$Lambda$1LwZbEJxjpfjkU9TJULN96_Y9l02;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1658
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1657
    invoke-interface {v0, v2, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1669
    invoke-virtual {p0}, Landroidx/camera/core/af;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ap;

    .line 1671
    invoke-static {v0}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/af$a;

    move-result-object v1

    .line 1672
    invoke-virtual {v1}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/af;->p:Landroidx/camera/core/impl/af;

    const/4 v1, 0x0

    .line 1675
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ag;)Landroidx/camera/core/impl/ag;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/af;->s:Landroidx/camera/core/impl/ag;

    const/4 v1, 0x2

    .line 1676
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->b(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/af;->r:I

    .line 1678
    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v1

    .line 1677
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/af;->q:Landroidx/camera/core/impl/ae;

    .line 1682
    invoke-virtual {v0}, Landroidx/camera/core/impl/ap;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/af;->t:Z

    .line 1684
    invoke-virtual {p0}, Landroidx/camera/core/af;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 1685
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    new-instance v0, Landroidx/camera/core/af$4;

    invoke-direct {v0, p0}, Landroidx/camera/core/af$4;-><init>(Landroidx/camera/core/af;)V

    const/4 v1, 0x1

    .line 1688
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/af;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/af;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
