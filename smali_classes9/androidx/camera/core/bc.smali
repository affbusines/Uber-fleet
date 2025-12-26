.class public abstract Landroidx/camera/core/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/bc$a;,
        Landroidx/camera/core/bc$c;,
        Landroidx/camera/core/bc$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/bc$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/bc$b;

.field private d:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroidx/camera/core/impl/z;

.field private l:Landroidx/camera/core/impl/bk;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/bu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bc;->b:Ljava/lang/Object;

    .line 82
    sget-object v0, Landroidx/camera/core/bc$b;->b:Landroidx/camera/core/bc$b;

    iput-object v0, p0, Landroidx/camera/core/bc;->c:Landroidx/camera/core/bc$b;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/bc;->j:Landroid/graphics/Matrix;

    .line 140
    invoke-static {}, Landroidx/camera/core/impl/bk;->a()Landroidx/camera/core/impl/bk;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/bc;->l:Landroidx/camera/core/impl/bk;

    .line 150
    iput-object p1, p0, Landroidx/camera/core/bc;->e:Landroidx/camera/core/impl/bu;

    .line 151
    iput-object p1, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    return-void
.end method

.method private a(Landroidx/camera/core/bc$c;)V
    .registers 3

    .line 356
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroidx/camera/core/bc$c;)V
    .registers 3

    .line 366
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 733
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    invoke-interface {v0}, Landroidx/camera/core/impl/bu;->c()I

    move-result v0

    return v0
.end method

.method protected a(Landroidx/camera/core/impl/z;)I
    .registers 3

    .line 332
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object p1

    .line 333
    invoke-virtual {p0}, Landroidx/camera/core/bc;->j()I

    move-result v0

    .line 332
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y;->a(I)I

    move-result p1

    return p1
.end method

.method protected abstract a(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;"
        }
    .end annotation
.end method

.method protected a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;
    .registers 3
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

    .line 260
    invoke-interface {p2}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bu;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_c

    .line 198
    invoke-static {p3}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p3

    .line 199
    sget-object v0, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/ba;->e(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    goto :goto_10

    .line 201
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object p3

    .line 206
    :goto_10
    iget-object v0, p0, Landroidx/camera/core/bc;->e:Landroidx/camera/core/impl/bu;

    invoke-interface {v0}, Landroidx/camera/core/impl/bu;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ai$a;

    .line 210
    iget-object v2, p0, Landroidx/camera/core/bc;->e:Landroidx/camera/core/impl/bu;

    .line 211
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/bu;->c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/bc;->e:Landroidx/camera/core/impl/bu;

    .line 212
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/bu;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v3

    .line 210
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_36
    if-eqz p2, :cond_69

    .line 218
    invoke-interface {p2}, Landroidx/camera/core/impl/bu;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ai$a;

    .line 221
    invoke-virtual {v1}, Landroidx/camera/core/impl/ai$a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/ai$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_40

    .line 225
    :cond_5d
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/bu;->c(Landroidx/camera/core/impl/ai$a;)Landroidx/camera/core/impl/ai$c;

    move-result-object v2

    .line 226
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/bu;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    goto :goto_40

    .line 233
    :cond_69
    sget-object p2, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result p2

    if-eqz p2, :cond_7e

    sget-object p2, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    .line 234
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 236
    sget-object p2, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/ba;->e(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    .line 239
    :cond_7e
    invoke-virtual {p0, p3}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu$a;)Landroidx/camera/core/impl/bu;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    .line 711
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/bc;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 689
    iput-object p1, p0, Landroidx/camera/core/bc;->i:Landroid/graphics/Rect;

    return-void
.end method

.method protected a(Landroidx/camera/core/impl/bk;)V
    .registers 4

    .line 343
    iput-object p1, p0, Landroidx/camera/core/bc;->l:Landroidx/camera/core/impl/bk;

    .line 344
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ak;

    .line 345
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->j()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_a

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ak;->a(Ljava/lang/Class;)V

    goto :goto_a

    :cond_24
    return-void
.end method

.method public a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/z;",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/bu<",
            "*>;)V"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Landroidx/camera/core/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    .line 573
    invoke-direct {p0, p1}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/bc$c;)V

    .line 574
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2f

    .line 576
    iput-object p2, p0, Landroidx/camera/core/bc;->d:Landroidx/camera/core/impl/bu;

    .line 577
    iput-object p3, p0, Landroidx/camera/core/bc;->h:Landroidx/camera/core/impl/bu;

    .line 578
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/bc;->d:Landroidx/camera/core/impl/bu;

    iget-object v0, p0, Landroidx/camera/core/bc;->h:Landroidx/camera/core/impl/bu;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/bc;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bu;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    .line 581
    iget-object p2, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 583
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/bc$a;->a(Landroidx/camera/core/p;)V

    .line 585
    :cond_2b
    invoke-virtual {p0}, Landroidx/camera/core/bc;->i()V

    return-void

    :catchall_2f
    move-exception p1

    .line 574
    monitor-exit v0

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .line 472
    invoke-virtual {p0}, Landroidx/camera/core/bc;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 475
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/bc;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/util/Size;)V
    .registers 2

    .line 530
    invoke-virtual {p0, p1}, Landroidx/camera/core/bc;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/bc;->g:Landroid/util/Size;

    return-void
.end method

.method public b(Landroidx/camera/core/impl/z;)V
    .registers 5

    .line 612
    invoke-virtual {p0}, Landroidx/camera/core/bc;->h()V

    .line 615
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/bc$a;)Landroidx/camera/core/bc$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 617
    invoke-interface {v0}, Landroidx/camera/core/bc$a;->a()V

    .line 620
    :cond_f
    iget-object v0, p0, Landroidx/camera/core/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_12
    iget-object v2, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    if-ne p1, v2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Landroidx/core/util/e;->a(Z)V

    .line 622
    iget-object p1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    invoke-direct {p0, p1}, Landroidx/camera/core/bc;->b(Landroidx/camera/core/bc$c;)V

    .line 623
    iput-object v1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    .line 624
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_31

    .line 626
    iput-object v1, p0, Landroidx/camera/core/bc;->g:Landroid/util/Size;

    .line 627
    iput-object v1, p0, Landroidx/camera/core/bc;->i:Landroid/graphics/Rect;

    .line 631
    iget-object p1, p0, Landroidx/camera/core/bc;->e:Landroidx/camera/core/impl/bu;

    iput-object p1, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    .line 632
    iput-object v1, p0, Landroidx/camera/core/bc;->d:Landroidx/camera/core/impl/bu;

    .line 633
    iput-object v1, p0, Landroidx/camera/core/bc;->h:Landroidx/camera/core/impl/bu;

    return-void

    :catchall_31
    move-exception p1

    .line 624
    monitor-exit v0

    throw p1
.end method

.method protected f_()V
    .registers 1

    return-void
.end method

.method public g_()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method protected j()I
    .registers 3

    .line 308
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    check-cast v0, Landroidx/camera/core/impl/as;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/as;->a_(I)I

    move-result v0

    return v0
.end method

.method protected k()I
    .registers 3

    .line 320
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    check-cast v0, Landroidx/camera/core/impl/as;

    const/4 v1, -0x1

    .line 321
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/as;->e(I)I

    move-result v0

    return v0
.end method

.method public l()Landroidx/camera/core/impl/bk;
    .registers 2

    .line 377
    iget-object v0, p0, Landroidx/camera/core/bc;->l:Landroidx/camera/core/impl/bk;

    return-object v0
.end method

.method protected final m()V
    .registers 2

    .line 388
    sget-object v0, Landroidx/camera/core/bc$b;->a:Landroidx/camera/core/bc$b;

    iput-object v0, p0, Landroidx/camera/core/bc;->c:Landroidx/camera/core/bc$b;

    .line 389
    invoke-virtual {p0}, Landroidx/camera/core/bc;->q()V

    return-void
.end method

.method protected final n()V
    .registers 2

    .line 400
    sget-object v0, Landroidx/camera/core/bc$b;->b:Landroidx/camera/core/bc$b;

    iput-object v0, p0, Landroidx/camera/core/bc;->c:Landroidx/camera/core/bc$b;

    .line 401
    invoke-virtual {p0}, Landroidx/camera/core/bc;->q()V

    return-void
.end method

.method protected final o()V
    .registers 3

    .line 412
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc$c;

    .line 413
    invoke-interface {v1, p0}, Landroidx/camera/core/bc$c;->c(Landroidx/camera/core/bc;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method protected final p()V
    .registers 3

    .line 425
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc$c;

    .line 426
    invoke-interface {v1, p0}, Landroidx/camera/core/bc$c;->d(Landroidx/camera/core/bc;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final q()V
    .registers 3

    .line 438
    sget-object v0, Landroidx/camera/core/bc$1;->a:[I

    iget-object v1, p0, Landroidx/camera/core/bc;->c:Landroidx/camera/core/bc$b;

    invoke-virtual {v1}, Landroidx/camera/core/bc$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_3d

    .line 445
    :cond_11
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc$c;

    .line 446
    invoke-interface {v1, p0}, Landroidx/camera/core/bc$c;->a(Landroidx/camera/core/bc;)V

    goto :goto_17

    .line 440
    :cond_27
    iget-object v0, p0, Landroidx/camera/core/bc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/bc$c;

    .line 441
    invoke-interface {v1, p0}, Landroidx/camera/core/bc$c;->b(Landroidx/camera/core/bc;)V

    goto :goto_2d

    :cond_3d
    :goto_3d
    return-void
.end method

.method protected r()Ljava/lang/String;
    .registers 4

    .line 461
    invoke-virtual {p0}, Landroidx/camera/core/bc;->u()Landroidx/camera/core/impl/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/z;

    .line 462
    invoke-interface {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    .line 482
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/bu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroidx/camera/core/bc;->f:Landroidx/camera/core/impl/bu;

    return-object v0
.end method

.method public u()Landroidx/camera/core/impl/z;
    .registers 3

    .line 506
    iget-object v0, p0, Landroidx/camera/core/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 508
    monitor-exit v0

    throw v1
.end method

.method public v()Landroid/util/Size;
    .registers 2

    .line 520
    iget-object v0, p0, Landroidx/camera/core/bc;->g:Landroid/util/Size;

    return-object v0
.end method

.method public w()V
    .registers 1

    .line 653
    invoke-virtual {p0}, Landroidx/camera/core/bc;->f_()V

    return-void
.end method

.method protected x()Landroidx/camera/core/impl/v;
    .registers 3

    .line 673
    iget-object v0, p0, Landroidx/camera/core/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 674
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    if-nez v1, :cond_b

    .line 675
    sget-object v1, Landroidx/camera/core/impl/v;->d:Landroidx/camera/core/impl/v;

    monitor-exit v0

    return-object v1

    .line 677
    :cond_b
    iget-object v1, p0, Landroidx/camera/core/bc;->k:Landroidx/camera/core/impl/z;

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->h()Landroidx/camera/core/impl/v;

    move-result-object v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v1

    .line 678
    monitor-exit v0

    throw v1
.end method

.method public y()Landroid/graphics/Rect;
    .registers 2

    .line 700
    iget-object v0, p0, Landroidx/camera/core/bc;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public z()Landroid/graphics/Matrix;
    .registers 2

    .line 722
    iget-object v0, p0, Landroidx/camera/core/bc;->j:Landroid/graphics/Matrix;

    return-object v0
.end method
