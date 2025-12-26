.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/d;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/b;

.field private final b:Llx/c;

.field private final c:Llw/c;

.field private final d:Lcom/google/firebase/installations/k;

.field private final e:Lcom/google/firebase/components/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/n<",
            "Llw/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/i;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/google/firebase/installations/c$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Llu/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Llu/b<",
            "Lls/e;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Llx/c;

    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Llx/c;-><init>(Landroid/content/Context;Llu/b;)V

    new-instance v4, Llw/c;

    invoke-direct {v4, p1}, Llw/c;-><init>(Lcom/google/firebase/b;)V

    .line 140
    invoke-static {}, Lcom/google/firebase/installations/k;->a()Lcom/google/firebase/installations/k;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/components/n;

    new-instance p2, Lcom/google/firebase/installations/-$$Lambda$c$fyQ7qeVaWPeoe-6Gsbd-qaqPtnM2;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/-$$Lambda$c$fyQ7qeVaWPeoe-6Gsbd-qaqPtnM2;-><init>(Lcom/google/firebase/b;)V

    invoke-direct {v6, p2}, Lcom/google/firebase/components/n;-><init>(Llu/b;)V

    new-instance v7, Lcom/google/firebase/installations/i;

    invoke-direct {v7}, Lcom/google/firebase/installations/i;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Llx/c;Llw/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/components/n;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Llx/c;Llw/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/components/n;Lcom/google/firebase/installations/i;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/b;",
            "Llx/c;",
            "Llw/c;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/components/n<",
            "Llw/b;",
            ">;",
            "Lcom/google/firebase/installations/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    move-object v1, p2

    .line 153
    iput-object v1, v0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    move-object v1, p3

    .line 154
    iput-object v1, v0, Lcom/google/firebase/installations/c;->b:Llx/c;

    move-object v1, p4

    .line 155
    iput-object v1, v0, Lcom/google/firebase/installations/c;->c:Llw/c;

    move-object v1, p5

    .line 156
    iput-object v1, v0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/k;

    move-object/from16 v1, p6

    .line 157
    iput-object v1, v0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/components/n;

    move-object/from16 v1, p7

    .line 158
    iput-object v1, v0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/i;

    move-object v1, p1

    .line 159
    iput-object v1, v0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 160
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/b;)Lcom/google/firebase/installations/c;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 210
    const-class v0, Lcom/google/firebase/installations/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private a(Lcom/google/firebase/installations/j;)V
    .registers 4

    .line 314
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Ljava/lang/Exception;)V
    .registers 5

    .line 333
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/j;

    .line 337
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/j;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 342
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 346
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 347
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Llw/d;)V
    .registers 5

    .line 320
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/j;

    .line 324
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/j;->a(Llw/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 329
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method private declared-synchronized a(Llw/d;Llw/d;)V
    .registers 5

    monitor-enter p0

    .line 429
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_31

    .line 431
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Llw/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 433
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/a;

    .line 434
    invoke-virtual {p2}, Llw/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llv/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_1d

    .line 437
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method public static b()Lcom/google/firebase/installations/c;
    .registers 1

    .line 197
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/b;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Lcom/google/firebase/b;)Llw/b;
    .registers 2

    .line 141
    new-instance v0, Llw/b;

    invoke-direct {v0, p0}, Llw/b;-><init>(Lcom/google/firebase/b;)V

    return-object v0
.end method

.method private b(Llw/d;)V
    .registers 5

    .line 445
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    .line 447
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22

    .line 450
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Llw/c;

    invoke-virtual {v2, p1}, Llw/c;->a(Llw/d;)Llw/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    if-eqz v1, :cond_19

    .line 456
    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 459
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    if-eqz v1, :cond_21

    .line 456
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 458
    :cond_21
    throw p1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    .line 459
    monitor-exit v0

    throw p1
.end method

.method private final b(Z)V
    .registers 4

    .line 364
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->k()Llw/d;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 369
    invoke-virtual {v0}, Llw/d;->o()Llw/d;

    move-result-object v0

    .line 372
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Llw/d;)V

    .line 375
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo2;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Llw/d;)Ljava/lang/String;
    .registers 4

    .line 509
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 510
    :cond_16
    invoke-virtual {p1}, Llw/d;->m()Z

    move-result p1

    if-nez p1, :cond_23

    .line 511
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 514
    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()Llw/b;

    move-result-object p1

    invoke-virtual {p1}, Llw/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 516
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method private c(Z)V
    .registers 4

    .line 383
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->l()Llw/d;

    move-result-object v0

    .line 389
    :try_start_4
    invoke-virtual {v0}, Llw/d;->j()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Llw/d;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_22

    :cond_11
    if-nez p1, :cond_1d

    .line 391
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/k;->a(Llw/d;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    .line 392
    :cond_1d
    :goto_1d
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->e(Llw/d;)Llw/d;

    move-result-object p1

    goto :goto_26

    .line 390
    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->d(Llw/d;)Llw/d;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/firebase/installations/e; {:try_start_4 .. :try_end_26} :catch_5f

    .line 403
    :goto_26
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->b(Llw/d;)V

    .line 406
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->a(Llw/d;Llw/d;)V

    .line 411
    invoke-virtual {p1}, Llw/d;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 412
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Ljava/lang/String;)V

    .line 416
    :cond_39
    invoke-virtual {p1}, Llw/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 417
    new-instance p1, Lcom/google/firebase/installations/e;

    sget-object v0, Lcom/google/firebase/installations/e$a;->a:Lcom/google/firebase/installations/e$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/e$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 418
    :cond_4a
    invoke-virtual {p1}, Llw/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 421
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 423
    :cond_5b
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Llw/d;)V

    :goto_5e
    return-void

    :catch_5f
    move-exception p1

    .line 398
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Llw/d;)Llw/d;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/e;
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 529
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1b

    .line 532
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()Llw/b;

    move-result-object v0

    invoke-virtual {v0}, Llw/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v6, v0

    .line 535
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Llx/c;

    .line 537
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-virtual/range {v1 .. v6}, Llx/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llx/d;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/google/firebase/installations/c$2;->a:[I

    invoke-virtual {v0}, Llx/d;->e()Llx/d$b;

    move-result-object v2

    invoke-virtual {v2}, Llx/d$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    const-string v0, "BAD CONFIG"

    .line 552
    invoke-virtual {p1, v0}, Llw/d;->b(Ljava/lang/String;)Llw/d;

    move-result-object p1

    return-object p1

    .line 554
    :cond_4c
    new-instance p1, Lcom/google/firebase/installations/e;

    sget-object v0, Lcom/google/firebase/installations/e$a;->b:Lcom/google/firebase/installations/e$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/e;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/e$a;)V

    throw p1

    .line 546
    :cond_56
    invoke-virtual {v0}, Llx/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v0}, Llx/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/k;

    .line 548
    invoke-virtual {v1}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Llx/d;->d()Llx/f;

    move-result-object v1

    invoke-virtual {v1}, Llx/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-virtual {v0}, Llx/d;->d()Llx/f;

    move-result-object v0

    invoke-virtual {v0}, Llx/f;->b()J

    move-result-wide v8

    move-object v2, p1

    .line 545
    invoke-virtual/range {v2 .. v9}, Llw/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Llw/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Z)V
    .registers 2

    .line 375
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->c(Z)V

    return-void
.end method

.method private e(Llw/d;)Llw/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/e;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Llx/c;

    .line 570
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Llw/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v0, v1, v2, v3, v4}, Llx/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llx/f;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/google/firebase/installations/c$2;->b:[I

    invoke-virtual {v0}, Llx/f;->c()Llx/f$b;

    move-result-object v2

    invoke-virtual {v2}, Llx/f$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1}, Llw/d;->n()Llw/d;

    move-result-object p1

    return-object p1

    .line 589
    :cond_34
    new-instance p1, Lcom/google/firebase/installations/e;

    sget-object v0, Lcom/google/firebase/installations/e$a;->b:Lcom/google/firebase/installations/e$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/e;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/e$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 582
    invoke-virtual {p1, v0}, Llw/d;->b(Ljava/lang/String;)Llw/d;

    move-result-object p1

    return-object p1

    .line 578
    :cond_45
    invoke-virtual {v0}, Llx/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v0}, Llx/f;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/k;

    .line 580
    invoke-virtual {v0}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 577
    invoke-virtual/range {v0 .. v5}, Llw/d;->a(Ljava/lang/String;JJ)Llw/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Z)V
    .registers 2

    .line 264
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->b(Z)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 176
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->a(Ljava/lang/String;)Z

    move-result v0

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private g()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 300
    new-instance v1, Lcom/google/firebase/installations/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/g;-><init>(Ljr/i;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/j;)V

    .line 302
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 308
    new-instance v1, Lcom/google/firebase/installations/f;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/k;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/k;Ljr/i;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/j;)V

    .line 310
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized i()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Llw/b;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/components/n;

    invoke-virtual {v0}, Lcom/google/firebase/components/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b;

    return-object v0
.end method

.method private k()Llw/d;
    .registers 6

    .line 476
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    .line 478
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    .line 480
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Llw/c;

    .line 481
    invoke-virtual {v2}, Llw/c;->a()Llw/d;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Llw/d;->l()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 489
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->c(Llw/d;)Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Llw/c;

    .line 492
    invoke-virtual {v2, v3}, Llw/d;->a(Ljava/lang/String;)Llw/d;

    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, Llw/c;->a(Llw/d;)Llw/d;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_30

    :cond_29
    if-eqz v1, :cond_2e

    .line 501
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_2e
    monitor-exit v0

    return-object v2

    :catchall_30
    move-exception v2

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 503
    :cond_36
    throw v2

    :catchall_37
    move-exception v1

    .line 504
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_37

    throw v1
.end method

.method private l()Llw/d;
    .registers 4

    .line 622
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    .line 624
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 626
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Llw/c;

    .line 627
    invoke-virtual {v2}, Llw/c;->a()Llw/d;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    .line 635
    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1a
    monitor-exit v0

    return-object v2

    :catchall_1c
    move-exception v2

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 637
    :cond_22
    throw v2

    :catchall_23
    move-exception v1

    .line 638
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public static synthetic lambda$In_PhDIvU_DXGniuQNBTYQIttpQ2(Lcom/google/firebase/installations/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->m()V

    return-void
.end method

.method public static synthetic lambda$_8qCwR4fgDXoRA-7oLJI6XG--WQ2(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->e(Z)V

    return-void
.end method

.method public static synthetic lambda$e_a7TBsdT6L4l3tGE9DHlbcawyo2(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$fyQ7qeVaWPeoe-6Gsbd-qaqPtnM2(Lcom/google/firebase/b;)Llw/b;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/b;)Llw/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()V
    .registers 2

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->b(Z)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljr/h<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 263
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->h()Ljr/h;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/-$$Lambda$c$_8qCwR4fgDXoRA-7oLJI6XG--WQ2;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/-$$Lambda$c$_8qCwR4fgDXoRA-7oLJI6XG--WQ2;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 241
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 243
    invoke-static {v0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object v0

    return-object v0

    .line 246
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Ljr/h;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/-$$Lambda$c$In_PhDIvU_DXGniuQNBTYQIttpQ2;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/-$$Lambda$c$In_PhDIvU_DXGniuQNBTYQIttpQ2;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
