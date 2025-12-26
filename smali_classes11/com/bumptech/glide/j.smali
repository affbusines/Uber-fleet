.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lgz/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lgz/i;"
    }
.end annotation


# static fields
.field private static final d:Lhc/f;

.field private static final e:Lhc/f;

.field private static final f:Lhc/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:Lgz/h;

.field private final g:Lgz/n;

.field private final h:Lgz/m;

.field private final i:Lgz/p;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lgz/c;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lhc/f;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lhc/f;->b(Ljava/lang/Class;)Lhc/f;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f;->h()Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    sput-object v0, Lcom/bumptech/glide/j;->d:Lhc/f;

    .line 62
    const-class v0, Lgx/c;

    invoke-static {v0}, Lhc/f;->b(Ljava/lang/Class;)Lhc/f;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f;->h()Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    sput-object v0, Lcom/bumptech/glide/j;->e:Lhc/f;

    .line 63
    sget-object v0, Lgm/j;->c:Lgm/j;

    .line 64
    invoke-static {v0}, Lhc/f;->b(Lgm/j;)Lhc/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lhc/f;->a(Lcom/bumptech/glide/f;)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhc/f;->b(Z)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    sput-object v0, Lcom/bumptech/glide/j;->f:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)V
    .registers 12

    .line 106
    new-instance v4, Lgz/n;

    invoke-direct {v4}, Lgz/n;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->d()Lgz/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Lgz/n;Lgz/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Lgz/n;Lgz/d;Landroid/content/Context;)V
    .registers 9

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lgz/p;

    invoke-direct {v0}, Lgz/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    .line 82
    new-instance v0, Lcom/bumptech/glide/j$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$1;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    .line 125
    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Lgz/h;

    .line 126
    iput-object p3, p0, Lcom/bumptech/glide/j;->h:Lgz/m;

    .line 127
    iput-object p4, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    .line 128
    iput-object p6, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 132
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$a;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;Lgz/n;)V

    .line 131
    invoke-interface {p5, p3, p6}, Lgz/d;->a(Landroid/content/Context;Lgz/c$a;)Lgz/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->l:Lgz/c;

    .line 139
    invoke-static {}, Lhg/k;->c()Z

    move-result p3

    if-eqz p3, :cond_43

    .line 140
    iget-object p3, p0, Lcom/bumptech/glide/j;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_46

    .line 142
    :cond_43
    invoke-interface {p2, p0}, Lgz/h;->a(Lgz/i;)V

    .line 144
    :goto_46
    iget-object p3, p0, Lcom/bumptech/glide/j;->l:Lgz/c;

    invoke-interface {p2, p3}, Lgz/h;->a(Lgz/i;)V

    .line 146
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->b()Lhc/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->a(Lhc/f;)V

    .line 150
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method private c(Lhd/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "*>;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lhd/h;)Z

    move-result v0

    .line 649
    invoke-interface {p1}, Lhd/h;->a()Lhc/c;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 650
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->a(Lhd/h;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    .line 651
    invoke-interface {p1, v0}, Lhd/h;->a(Lhc/c;)V

    .line 652
    invoke-interface {v1}, Lhc/c;->b()V

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 258
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v0}, Lgz/n;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 259
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lhc/f;)V
    .registers 2

    monitor-enter p0

    .line 154
    :try_start_1
    invoke-virtual {p1}, Lhc/f;->b()Lhc/a;

    move-result-object p1

    check-cast p1, Lhc/f;

    invoke-virtual {p1}, Lhc/f;->i()Lhc/a;

    move-result-object p1

    check-cast p1, Lhc/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->n:Lhc/f;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 155
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhd/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 627
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->c(Lhd/h;)V

    return-void
.end method

.method declared-synchronized a(Lhd/h;Lhc/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "*>;",
            "Lhc/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 673
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0, p1}, Lgz/p;->a(Lhd/h;)V

    .line 674
    iget-object p1, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {p1, p2}, Lgz/n;->a(Lhc/c;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 675
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 278
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v0}, Lgz/n;->b()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 279
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lhd/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_1
    invoke-interface {p1}, Lhd/h;->a()Lhc/c;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 660
    monitor-exit p0

    return v1

    .line 663
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v2, v0}, Lgz/n;->b(Lhc/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 664
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0, p1}, Lgz/p;->b(Lhd/h;)V

    const/4 v0, 0x0

    .line 665
    invoke-interface {p1, v0}, Lhd/h;->a(Lhc/c;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_20

    .line 666
    monitor-exit p0

    return v1

    :cond_1d
    const/4 p1, 0x0

    .line 668
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 291
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()V

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lgz/m;

    invoke-interface {v0}, Lgz/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 293
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    goto :goto_e

    .line 295
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public declared-synchronized d()V
    .registers 2

    monitor-enter p0

    .line 327
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v0}, Lgz/n;->c()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 328
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    .line 352
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()V

    .line 353
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0}, Lgz/p;->e()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 354
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 2

    monitor-enter p0

    .line 362
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()V

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0}, Lgz/p;->f()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 364
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 3

    monitor-enter p0

    .line 372
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0}, Lgz/p;->g()V

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0}, Lgz/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/h;

    .line 374
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    goto :goto_10

    .line 376
    :cond_20
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lgz/p;

    invoke-virtual {v0}, Lgz/p;->b()V

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v0}, Lgz/n;->d()V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lgz/h;

    invoke-interface {v0, p0}, Lgz/h;->b(Lgz/i;)V

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lgz/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->l:Lgz/c;

    invoke-interface {v0, v1}, Lgz/h;->b(Lgz/i;)V

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/j;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 382
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    goto :goto_48

    :goto_47
    throw v0

    :goto_48
    goto :goto_47
.end method

.method public h()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->d:Lhc/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Lgx/c;",
            ">;"
        }
    .end annotation

    .line 412
    const-class v0, Lgx/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->e:Lhc/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized k()Lhc/f;
    .registers 2

    monitor-enter p0

    .line 682
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->n:Lhc/f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_b

    .line 697
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->o:Z

    if-eqz p1, :cond_b

    .line 698
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()V

    :cond_b
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 692
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Lgz/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lgz/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
