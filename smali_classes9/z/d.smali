.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$a;,
        Lz/d$b;,
        Lz/d$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/z;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/w;

.field private final d:Landroidx/camera/core/impl/bv;

.field private final e:Lz/d$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/bf;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/s;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Landroidx/camera/core/impl/ai;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/bv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;",
            "Landroidx/camera/core/impl/w;",
            "Landroidx/camera/core/impl/bv;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/d;->f:Ljava/util/List;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz/d;->h:Ljava/util/List;

    .line 104
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lz/d;->k:Z

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lz/d;->l:Landroidx/camera/core/impl/ai;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/d;->m:Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/z;

    iput-object v0, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lz/d;->b:Ljava/util/LinkedHashSet;

    .line 137
    new-instance p1, Lz/d$b;

    iget-object v0, p0, Lz/d;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Lz/d$b;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Lz/d;->e:Lz/d$b;

    .line 138
    iput-object p2, p0, Lz/d;->c:Landroidx/camera/core/impl/w;

    .line 139
    iput-object p3, p0, Lz/d;->d:Landroidx/camera/core/impl/bv;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .registers 6

    .line 508
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 507
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 510
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 511
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 512
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 513
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 514
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 516
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    invoke-direct {p0, p1}, Lz/d;->c(Ljava/util/List;)Z

    move-result v1

    .line 670
    invoke-direct {p0, p1}, Lz/d;->d(Ljava/util/List;)Z

    move-result p1

    .line 675
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/bc;

    .line 676
    invoke-direct {p0, v4}, Lz/d;->a(Landroidx/camera/core/bc;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v2, v4

    goto :goto_13

    .line 678
    :cond_27
    invoke-direct {p0, v4}, Lz/d;->b(Landroidx/camera/core/bc;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v4

    goto :goto_13

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_3b

    .line 684
    invoke-direct {p0}, Lz/d;->h()Landroidx/camera/core/as;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_3b
    if-nez v1, :cond_42

    if-eqz v2, :cond_42

    .line 686
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_42
    :goto_42
    if-eqz p1, :cond_4e

    if-nez v3, :cond_4e

    .line 690
    invoke-direct {p0}, Lz/d;->k()Landroidx/camera/core/af;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_4e
    if-nez p1, :cond_55

    if-eqz v3, :cond_55

    .line 692
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_55
    :goto_55
    return-object v0
.end method

.method private a(Landroidx/camera/core/impl/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/bc;",
            "Lz/d$c;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/bc;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->a()Ljava/lang/String;

    move-result-object v1

    .line 403
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 407
    iget-object v4, p0, Lz/d;->c:Landroidx/camera/core/impl/w;

    .line 409
    invoke-virtual {v3}, Landroidx/camera/core/bc;->A()I

    move-result v5

    .line 410
    invoke-virtual {v3}, Landroidx/camera/core/bc;->v()Landroid/util/Size;

    move-result-object v6

    .line 408
    invoke-interface {v4, v1, v5, v6}, Landroidx/camera/core/impl/w;->a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/bp;

    move-result-object v4

    .line 412
    invoke-virtual {v3}, Landroidx/camera/core/bc;->A()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/bc;->v()Landroid/util/Size;

    move-result-object v6

    .line 413
    invoke-virtual {v3}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/bu;->a(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    .line 411
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/bp;ILandroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v3}, Landroidx/camera/core/bc;->v()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 418
    :cond_4c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b0

    .line 419
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 421
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d$c;

    .line 423
    iget-object v5, v4, Lz/d$c;->a:Landroidx/camera/core/impl/bu;

    iget-object v4, v4, Lz/d$c;->b:Landroidx/camera/core/impl/bu;

    .line 424
    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bu;

    move-result-object v4

    .line 426
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 430
    :cond_79
    iget-object p1, p0, Lz/d;->c:Landroidx/camera/core/impl/w;

    new-instance p2, Ljava/util/ArrayList;

    .line 432
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    invoke-interface {p1, v1, v0, p2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 434
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/bc;

    .line 436
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    .line 435
    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    :cond_b0
    return-object v2
.end method

.method private a(Ljava/util/List;Landroidx/camera/core/impl/bv;Landroidx/camera/core/impl/bv;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;",
            "Landroidx/camera/core/impl/bv;",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/bc;",
            "Lz/d$c;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc;

    .line 537
    new-instance v2, Lz/d$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/bc;->a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;

    move-result-object v3

    const/4 v4, 0x1

    .line 538
    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/bc;->a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lz/d$c;-><init>(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)V

    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_28
    return-object v0
.end method

.method public static a(Ljava/util/LinkedHashSet;)Lz/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;)",
            "Lz/d$b;"
        }
    .end annotation

    .line 147
    new-instance v0, Lz/d$b;

    invoke-direct {v0, p0}, Lz/d$b;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/bb$b;)V
    .registers 3

    .line 785
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 786
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/bb;)V
    .registers 5

    .line 777
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 778
    invoke-virtual {p0}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 779
    invoke-virtual {p0}, Landroidx/camera/core/bb;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 778
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 780
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 781
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 783
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;

    invoke-direct {v3, v1, v0}, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 782
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/bb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/m;

    .line 447
    invoke-virtual {v1}, Landroidx/camera/core/m;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 451
    :cond_21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/bc;

    .line 452
    instance-of v1, p1, Landroidx/camera/core/as;

    if-eqz v1, :cond_25

    .line 453
    check-cast p1, Landroidx/camera/core/as;

    const/4 v1, 0x1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/m;

    if-nez v1, :cond_49

    const/4 v1, 0x0

    .line 456
    invoke-virtual {p1, v1}, Landroidx/camera/core/as;->a(Lae/m;)V

    goto :goto_25

    .line 459
    :cond_49
    new-instance v2, Lae/o;

    .line 460
    invoke-virtual {v1}, Landroidx/camera/core/m;->c()Landroidx/camera/core/ba;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/camera/core/ba;

    .line 461
    invoke-virtual {v1}, Landroidx/camera/core/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lae/o;-><init>(Landroidx/camera/core/ba;Ljava/util/concurrent/Executor;)V

    .line 459
    invoke-virtual {p1, v2}, Landroidx/camera/core/as;->a(Lae/m;)V

    goto :goto_25

    :cond_5f
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/bc;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_3
    iget-object v1, p0, Lz/d;->g:Landroidx/camera/core/bf;

    if-eqz v1, :cond_8e

    .line 470
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/y;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    const-string v1, "CameraUseCaseAdapter"

    const-string v3, "The lens facing is null, probably an external."

    .line 476
    invoke-static {v1, v3}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_26

    .line 479
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    move v4, v2

    .line 482
    :goto_26
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 483
    invoke-interface {v1}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/v;->q()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, Lz/d;->g:Landroidx/camera/core/bf;

    .line 485
    invoke-virtual {v1}, Landroidx/camera/core/bf;->a()Landroid/util/Rational;

    move-result-object v5

    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 486
    invoke-interface {v1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v1

    iget-object v2, p0, Lz/d;->g:Landroidx/camera/core/bf;

    .line 487
    invoke-virtual {v2}, Landroidx/camera/core/bf;->b()I

    move-result v2

    .line 486
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->a(I)I

    move-result v6

    iget-object v1, p0, Lz/d;->g:Landroidx/camera/core/bf;

    .line 488
    invoke-virtual {v1}, Landroidx/camera/core/bf;->c()I

    move-result v7

    iget-object v1, p0, Lz/d;->g:Landroidx/camera/core/bf;

    .line 489
    invoke-virtual {v1}, Landroidx/camera/core/bf;->d()I

    move-result v8

    move-object v9, p1

    .line 482
    invoke-static/range {v3 .. v9}, Lz/j;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 491
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/bc;

    .line 493
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 492
    invoke-virtual {v2, v3}, Landroidx/camera/core/bc;->a(Landroid/graphics/Rect;)V

    .line 494
    iget-object v3, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 496
    invoke-interface {v3}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/v;->q()Landroid/graphics/Rect;

    move-result-object v3

    .line 497
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 495
    invoke-static {v3, v4}, Lz/d;->a(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Landroidx/camera/core/bc;->a(Landroid/graphics/Matrix;)V

    goto :goto_5b

    .line 500
    :cond_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_3 .. :try_end_8f} :catchall_90

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0

    goto :goto_94

    :goto_93
    throw p1

    :goto_94
    goto :goto_93
.end method

.method private a(Landroidx/camera/core/bc;)Z
    .registers 2

    .line 765
    instance-of p1, p1, Landroidx/camera/core/as;

    return p1
.end method

.method private b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 704
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/z;->b(Ljava/util/Collection;)V

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/bc;

    .line 707
    iget-object v3, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 708
    iget-object v3, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-virtual {v2, v3}, Landroidx/camera/core/bc;->b(Landroidx/camera/core/impl/z;)V

    goto :goto_12

    :cond_2c
    const-string v3, "CameraUseCaseAdapter"

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 714
    :cond_43
    iget-object v1, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 716
    :cond_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit v0

    goto :goto_4e

    :goto_4d
    throw p1

    :goto_4e
    goto :goto_4d
.end method

.method private b(Landroidx/camera/core/bc;)Z
    .registers 2

    .line 769
    instance-of p1, p1, Landroidx/camera/core/af;

    return p1
.end method

.method private c(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)Z"
        }
    .end annotation

    .line 734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 735
    invoke-direct {p0, v3}, Lz/d;->a(Landroidx/camera/core/bc;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v2, 0x1

    goto :goto_7

    .line 737
    :cond_1c
    invoke-direct {p0, v3}, Lz/d;->b(Landroidx/camera/core/bc;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_24
    if-eqz v1, :cond_29

    if-nez v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method private d(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;)Z"
        }
    .end annotation

    .line 753
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 754
    invoke-direct {p0, v3}, Lz/d;->a(Landroidx/camera/core/bc;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v1, 0x1

    goto :goto_7

    .line 756
    :cond_1c
    invoke-direct {p0, v3}, Lz/d;->b(Landroidx/camera/core/bc;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_24
    if-eqz v1, :cond_29

    if-nez v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method private e()V
    .registers 4

    .line 377
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_3
    iget-object v1, p0, Lz/d;->l:Landroidx/camera/core/impl/ai;

    if-eqz v1, :cond_12

    .line 379
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v1

    iget-object v2, p0, Lz/d;->l:Landroidx/camera/core/impl/ai;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/ai;)V

    .line 381
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f()V
    .registers 4

    .line 388
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_3
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 390
    invoke-interface {v1}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Landroidx/camera/core/impl/v;->i()Landroidx/camera/core/impl/ai;

    move-result-object v2

    iput-object v2, p0, Lz/d;->l:Landroidx/camera/core/impl/ai;

    .line 392
    invoke-interface {v1}, Landroidx/camera/core/impl/v;->h()V

    .line 393
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()Z
    .registers 4

    .line 720
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    :try_start_3
    iget-object v1, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    invoke-interface {v1}, Landroidx/camera/core/impl/s;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return v2

    :catchall_10
    move-exception v1

    .line 723
    monitor-exit v0

    throw v1
.end method

.method private h()Landroidx/camera/core/as;
    .registers 3

    .line 773
    new-instance v0, Landroidx/camera/core/as$a;

    invoke-direct {v0}, Landroidx/camera/core/as$a;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/as$a;->a(Ljava/lang/String;)Landroidx/camera/core/as$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/as$a;->c()Landroidx/camera/core/as;

    move-result-object v0

    .line 776
    sget-object v1, Lz/-$$Lambda$d$LQ8x603mVEYQELUwJQ_PLL1Boh42;->INSTANCE:Lz/-$$Lambda$d$LQ8x603mVEYQELUwJQ_PLL1Boh42;

    invoke-virtual {v0, v1}, Landroidx/camera/core/as;->a(Landroidx/camera/core/as$c;)V

    return-object v0
.end method

.method private k()Landroidx/camera/core/af;
    .registers 3

    .line 794
    new-instance v0, Landroidx/camera/core/af$a;

    invoke-direct {v0}, Landroidx/camera/core/af$a;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/af$a;->a(Ljava/lang/String;)Landroidx/camera/core/af$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/af$a;->c()Landroidx/camera/core/af;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$LQ8x603mVEYQELUwJQ_PLL1Boh42(Landroidx/camera/core/bb;)V
    .registers 1

    invoke-static {p0}, Lz/d;->a(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$bNDTfyu0RwNctLV7JrjsrgBVCnY2(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/bb$b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lz/d;->a(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/bb$b;)V

    return-void
.end method


# virtual methods
.method public a()Lz/d$b;
    .registers 2

    .line 155
    iget-object v0, p0, Lz/d;->e:Lz/d$b;

    return-object v0
.end method

.method public a(Landroidx/camera/core/bf;)V
    .registers 3

    .line 169
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_3
    iput-object p1, p0, Lz/d;->g:Landroidx/camera/core/bf;

    .line 171
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/core/impl/s;)V
    .registers 5

    .line 622
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_9

    .line 624
    :try_start_5
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    .line 627
    :cond_9
    iget-object v1, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    invoke-interface {v1}, Landroidx/camera/core/impl/s;->c()Landroidx/camera/core/impl/an;

    move-result-object v1

    .line 628
    invoke-interface {p1}, Landroidx/camera/core/impl/s;->c()Landroidx/camera/core/impl/an;

    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_2a

    .line 629
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 633
    :cond_2a
    :goto_2a
    iput-object p1, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    .line 636
    iget-object p1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    iget-object v1, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/s;)V

    .line 637
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/d$a;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 195
    iget-object v4, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    .line 196
    invoke-static {v3, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 198
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 202
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lz/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 206
    invoke-direct {p0}, Lz/d;->g()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 208
    iget-object v3, p0, Lz/d;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 209
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lz/d;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, v3}, Lz/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object v4, p0, Lz/d;->m:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lz/d;->m:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    :cond_6b
    iget-object v2, p0, Lz/d;->i:Landroidx/camera/core/impl/s;

    .line 229
    invoke-interface {v2}, Landroidx/camera/core/impl/s;->b()Landroidx/camera/core/impl/bv;

    move-result-object v2

    iget-object v5, p0, Lz/d;->d:Landroidx/camera/core/impl/bv;

    .line 228
    invoke-direct {p0, v1, v2, v5}, Lz/d;->a(Ljava/util/List;Landroidx/camera/core/impl/bv;Landroidx/camera/core/impl/bv;)Ljava/util/Map;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_3 .. :try_end_77} :catchall_f6

    .line 236
    :try_start_77
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lz/d;->f:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 238
    iget-object v6, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    .line 239
    invoke-interface {v6}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v6

    invoke-direct {p0, v6, v1, v5, v2}, Lz/d;->a(Landroidx/camera/core/impl/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_8b} :catch_eb
    .catchall {:try_start_77 .. :try_end_8b} :catchall_f6

    .line 244
    :try_start_8b
    invoke-direct {p0, v5, p1}, Lz/d;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 245
    iget-object v6, p0, Lz/d;->h:Ljava/util/List;

    invoke-static {v6, p1}, Lz/d;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 249
    iput-object v3, p0, Lz/d;->m:Ljava/util/List;

    .line 252
    invoke-direct {p0, v4}, Lz/d;->b(Ljava/util/List;)V

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/bc;

    .line 257
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d$c;

    .line 258
    iget-object v6, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    iget-object v7, v4, Lz/d$c;->a:Landroidx/camera/core/impl/bu;

    iget-object v4, v4, Lz/d$c;->b:Landroidx/camera/core/impl/bu;

    invoke-virtual {v3, v6, v7, v4}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)V

    .line 261
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 260
    invoke-virtual {v3, v4}, Landroidx/camera/core/bc;->b(Landroid/util/Size;)V

    goto :goto_9c

    .line 266
    :cond_c7
    iget-object p1, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-boolean p1, p0, Lz/d;->k:Z

    if-eqz p1, :cond_d5

    .line 268
    iget-object p1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/z;->a(Ljava/util/Collection;)V

    .line 272
    :cond_d5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc;

    .line 273
    invoke-virtual {v1}, Landroidx/camera/core/bc;->q()V

    goto :goto_d9

    .line 275
    :cond_e9
    monitor-exit v0

    return-void

    :catch_eb
    move-exception p1

    .line 242
    new-instance v1, Lz/d$a;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lz/d$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f6
    .catchall {:try_start_8b .. :try_end_f6} :catchall_f6

    :catchall_f6
    move-exception p1

    .line 275
    monitor-exit v0

    goto :goto_fa

    :goto_f9
    throw p1

    :goto_fa
    goto :goto_f9
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_3
    iput-object p1, p0, Lz/d;->h:Ljava/util/List;

    .line 180
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 353
    iget-object v0, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/z;->d(Z)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v1

    .line 316
    monitor-exit v0

    throw v1
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

    .line 282
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lz/d;->b(Ljava/util/List;)V

    .line 287
    invoke-direct {p0}, Lz/d;->g()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 290
    iget-object v1, p0, Lz/d;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_28

    .line 294
    :try_start_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/d;->a(Ljava/util/Collection;)V
    :try_end_1d
    .catch Lz/d$a; {:try_start_16 .. :try_end_1d} :catch_1e
    .catchall {:try_start_16 .. :try_end_1d} :catchall_28

    goto :goto_26

    .line 299
    :catch_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()V
    .registers 4

    .line 328
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_3
    iget-boolean v1, p0, Lz/d;->k:Z

    if-nez v1, :cond_2a

    .line 330
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    iget-object v2, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/z;->a(Ljava/util/Collection;)V

    .line 331
    invoke-direct {p0}, Lz/d;->e()V

    .line 335
    iget-object v1, p0, Lz/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/bc;

    .line 336
    invoke-virtual {v2}, Landroidx/camera/core/bc;->q()V

    goto :goto_17

    :cond_27
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, p0, Lz/d;->k:Z

    .line 341
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0

    goto :goto_30

    :goto_2f
    throw v1

    :goto_30
    goto :goto_2f
.end method

.method public d()V
    .registers 5

    .line 364
    iget-object v0, p0, Lz/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_3
    iget-boolean v1, p0, Lz/d;->k:Z

    if-eqz v1, :cond_19

    .line 366
    iget-object v1, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lz/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/z;->b(Ljava/util/Collection;)V

    .line 367
    invoke-direct {p0}, Lz/d;->f()V

    const/4 v1, 0x0

    .line 368
    iput-boolean v1, p0, Lz/d;->k:Z

    .line 370
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i()Landroidx/camera/core/l;
    .registers 2

    .line 597
    iget-object v0, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/p;
    .registers 2

    .line 603
    iget-object v0, p0, Lz/d;->a:Landroidx/camera/core/impl/z;

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v0

    return-object v0
.end method
