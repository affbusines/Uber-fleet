.class public final Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/camera/lifecycle/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/u$b;

.field private d:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private g:Landroidx/camera/core/t;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 90
    new-instance v0, Landroidx/camera/lifecycle/b;

    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroidx/camera/lifecycle/b;->c:Landroidx/camera/core/u$b;

    .line 98
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->e:Lku/m;

    .line 100
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroidx/camera/core/t;)Landroidx/camera/lifecycle/b;
    .registers 3

    .line 172
    sget-object v0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/b;

    invoke-direct {v0, p1}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/core/t;)V

    .line 173
    sget-object p1, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/b;

    invoke-static {p0}, Lw/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/lifecycle/b;->c(Landroid/content/Context;)V

    .line 174
    sget-object p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/b;

    return-object p0
.end method

.method private synthetic a(Landroidx/camera/core/t;Ldc/b$a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->e:Lku/m;

    .line 189
    invoke-static {v1}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/-$$Lambda$b$__WjXZKIZztAatNmufuw2_mMMaU2;

    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/-$$Lambda$b$__WjXZKIZztAatNmufuw2_mMMaU2;-><init>(Landroidx/camera/core/t;)V

    .line 191
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v1

    .line 193
    new-instance v2, Landroidx/camera/lifecycle/b$1;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/b$1;-><init>(Landroidx/camera/lifecycle/b;Ldc/b$a;Landroidx/camera/core/t;)V

    .line 203
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 193
    invoke-static {v1, v2, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 204
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_26

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_26
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lku/m<",
            "Landroidx/camera/lifecycle/b;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/b;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/b;->b(Landroid/content/Context;)Lku/m;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/-$$Lambda$b$seQax4BlFl-mXDVEqpbaJdr-v3k2;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/-$$Lambda$b$seQax4BlFl-mXDVEqpbaJdr-v3k2;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 170
    invoke-static {v0, v1, p0}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroidx/camera/core/t;Ljava/lang/Void;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Landroidx/camera/core/t;->d()Lku/m;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/camera/core/t;)V
    .registers 2

    .line 293
    iput-object p1, p0, Landroidx/camera/lifecycle/b;->g:Landroidx/camera/core/t;

    return-void
.end method

.method private b(Landroid/content/Context;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lku/m<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->d:Lku/m;

    if-eqz v1, :cond_b

    .line 181
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->d:Lku/m;

    monitor-exit v0

    return-object p1

    .line 184
    :cond_b
    new-instance v1, Landroidx/camera/core/t;

    iget-object v2, p0, Landroidx/camera/lifecycle/b;->c:Landroidx/camera/core/u$b;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/t;-><init>(Landroid/content/Context;Landroidx/camera/core/u$b;)V

    .line 186
    new-instance p1, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;

    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/-$$Lambda$b$jLe0aUAaPhRMZVFkEOows7A9N042;-><init>(Landroidx/camera/lifecycle/b;Landroidx/camera/core/t;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->d:Lku/m;

    .line 209
    iget-object p1, p0, Landroidx/camera/lifecycle/b;->d:Lku/m;

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return-object p1

    :catchall_21
    move-exception p1

    .line 210
    monitor-exit v0

    throw p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 2

    .line 297
    iput-object p1, p0, Landroidx/camera/lifecycle/b;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic lambda$__WjXZKIZztAatNmufuw2_mMMaU2(Landroidx/camera/core/t;Ljava/lang/Void;)Lku/m;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/core/t;Ljava/lang/Void;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jLe0aUAaPhRMZVFkEOows7A9N042(Landroidx/camera/lifecycle/b;Landroidx/camera/core/t;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/core/t;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$seQax4BlFl-mXDVEqpbaJdr-v3k2(Landroid/content/Context;Landroidx/camera/core/t;)Landroidx/camera/lifecycle/b;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/b;->a(Landroid/content/Context;Landroidx/camera/core/t;)Landroidx/camera/lifecycle/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;Landroidx/camera/core/q;Landroidx/camera/core/bd;)Landroidx/camera/core/j;
    .registers 10

    .line 385
    invoke-virtual {p3}, Landroidx/camera/core/bd;->a()Landroidx/camera/core/bf;

    move-result-object v3

    invoke-virtual {p3}, Landroidx/camera/core/bd;->c()Ljava/util/List;

    move-result-object v4

    .line 386
    invoke-virtual {p3}, Landroidx/camera/core/bd;->b()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/camera/core/bc;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Landroidx/camera/core/bc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 384
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/b;->a(Landroidx/lifecycle/n;Landroidx/camera/core/q;Landroidx/camera/core/bf;Ljava/util/List;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;

    move-result-object p1

    return-object p1
.end method

.method varargs a(Landroidx/lifecycle/n;Landroidx/camera/core/q;Landroidx/camera/core/bf;Ljava/util/List;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/camera/core/q;",
            "Landroidx/camera/core/bf;",
            "Ljava/util/List<",
            "Landroidx/camera/core/m;",
            ">;[",
            "Landroidx/camera/core/bc;",
            ")",
            "Landroidx/camera/core/j;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 455
    invoke-static {}, Lw/n;->b()V

    .line 460
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/q$a;->a(Landroidx/camera/core/q;)Landroidx/camera/core/q$a;

    move-result-object v3

    .line 462
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x0

    if-ge v6, v4, :cond_38

    aget-object v8, v2, v6

    .line 463
    invoke-virtual {v8}, Landroidx/camera/core/bc;->t()Landroidx/camera/core/impl/bu;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/q;)Landroidx/camera/core/q;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 465
    invoke-virtual {v7}, Landroidx/camera/core/q;->a()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/o;

    .line 466
    invoke-virtual {v3, v8}, Landroidx/camera/core/q$a;->a(Landroidx/camera/core/o;)Landroidx/camera/core/q$a;

    goto :goto_25

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 471
    :cond_38
    invoke-virtual {v3}, Landroidx/camera/core/q$a;->a()Landroidx/camera/core/q;

    move-result-object v3

    .line 473
    iget-object v4, v0, Landroidx/camera/lifecycle/b;->g:Landroidx/camera/core/t;

    .line 474
    invoke-virtual {v4}, Landroidx/camera/core/t;->b()Landroidx/camera/core/impl/aa;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/aa;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/q;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fe

    .line 480
    invoke-static {v3}, Lz/d;->a(Ljava/util/LinkedHashSet;)Lz/d$b;

    move-result-object v4

    .line 482
    iget-object v6, v0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 483
    invoke-virtual {v6, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/lifecycle/n;Lz/d$b;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 485
    iget-object v6, v0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 486
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a()Ljava/util/Collection;

    move-result-object v6

    .line 487
    array-length v8, v2

    const/4 v9, 0x0

    :goto_62
    if-ge v9, v8, :cond_93

    aget-object v10, v2, v9

    .line 488
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6a
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 489
    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/bc;)Z

    move-result v13

    if-eqz v13, :cond_6a

    if-ne v12, v4, :cond_7f

    goto :goto_6a

    .line 491
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 492
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_93
    if-nez v4, :cond_ac

    .line 502
    iget-object v4, v0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v5, Lz/d;

    iget-object v6, v0, Landroidx/camera/lifecycle/b;->g:Landroidx/camera/core/t;

    .line 505
    invoke-virtual {v6}, Landroidx/camera/core/t;->a()Landroidx/camera/core/impl/w;

    move-result-object v6

    iget-object v8, v0, Landroidx/camera/lifecycle/b;->g:Landroidx/camera/core/t;

    .line 506
    invoke-virtual {v8}, Landroidx/camera/core/t;->c()Landroidx/camera/core/impl/bv;

    move-result-object v8

    invoke-direct {v5, v3, v6, v8}, Lz/d;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/bv;)V

    .line 503
    invoke-virtual {v4, p1, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/lifecycle/n;Lz/d;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 512
    :cond_ac
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/q;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/o;

    .line 513
    invoke-interface {v3}, Landroidx/camera/core/o;->a()Landroidx/camera/core/impl/an;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/o;->a:Landroidx/camera/core/impl/an;

    if-eq v5, v6, :cond_b4

    .line 516
    invoke-interface {v3}, Landroidx/camera/core/o;->a()Landroidx/camera/core/impl/an;

    move-result-object v3

    .line 515
    invoke-static {v3}, Landroidx/camera/core/impl/am;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/t;

    move-result-object v3

    .line 517
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->j()Landroidx/camera/core/p;

    move-result-object v5

    iget-object v6, v0, Landroidx/camera/lifecycle/b;->h:Landroid/content/Context;

    .line 516
    invoke-interface {v3, v5, v6}, Landroidx/camera/core/impl/t;->getConfig(Landroidx/camera/core/p;Landroid/content/Context;)Landroidx/camera/core/impl/s;

    move-result-object v3

    if-nez v3, :cond_dd

    goto :goto_b4

    :cond_dd
    if-nez v7, :cond_e1

    move-object v7, v3

    goto :goto_b4

    .line 524
    :cond_e1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 532
    :cond_e9
    invoke-virtual {v4, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/impl/s;)V

    .line 534
    array-length v1, v2

    if-nez v1, :cond_f0

    return-object v4

    .line 538
    :cond_f0
    iget-object v1, v0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 539
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 538
    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/bf;Ljava/util/List;Ljava/util/Collection;)V

    return-object v4

    .line 476
    :cond_fe
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_107

    :goto_106
    throw v1

    :goto_107
    goto :goto_106
.end method

.method public varargs a(Landroidx/lifecycle/n;Landroidx/camera/core/q;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;
    .registers 10

    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/b;->a(Landroidx/lifecycle/n;Landroidx/camera/core/q;Landroidx/camera/core/bf;Ljava/util/List;[Landroidx/camera/core/bc;)Landroidx/camera/core/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 594
    invoke-static {}, Lw/n;->b()V

    .line 595
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b()V

    return-void
.end method

.method public varargs a([Landroidx/camera/core/bc;)V
    .registers 3

    .line 580
    invoke-static {}, Lw/n;->b()V

    .line 581
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroidx/camera/core/bc;)Z
    .registers 4

    .line 554
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->f:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 555
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/bc;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method
