.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile d:Lfb/q;

.field private volatile e:Lfb/b;

.field private volatile f:Lfb/t;

.field private volatile g:Lfb/h;

.field private volatile h:Lfb/k;

.field private volatile i:Lfb/n;

.field private volatile j:Lfb/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Leq/b;)Leq/b;
    .registers 2

    .line 42
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Leq/b;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Leq/b;)V
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Leq/b;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Leq/c;
    .registers 6

    .line 61
    new-instance v0, Landroidx/room/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Leq/c$b;->a(Landroid/content/Context;)Leq/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Leq/c$b$a;->a(Ljava/lang/String;)Leq/c$b$a;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Leq/c$b$a;->a(Leq/c$a;)Leq/c$b$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Leq/c$b$a;->a()Leq/c$b;

    move-result-object v0

    .line 255
    iget-object p1, p1, Landroidx/room/a;->a:Leq/c$c;

    invoke-interface {p1, v0}, Leq/c$c;->a(Leq/c$b;)Leq/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/f;
    .registers 7

    .line 261
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v3, Landroidx/room/f;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "WorkProgress"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "Preference"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public q()Lfb/q;
    .registers 2

    .line 301
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lfb/q;

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lfb/q;

    return-object v0

    .line 304
    :cond_7
    monitor-enter p0

    .line 305
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lfb/q;

    if-nez v0, :cond_13

    .line 306
    new-instance v0, Lfb/r;

    invoke-direct {v0, p0}, Lfb/r;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lfb/q;

    .line 308
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lfb/q;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 309
    monitor-exit p0

    throw v0
.end method

.method public r()Lfb/b;
    .registers 2

    .line 315
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lfb/b;

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lfb/b;

    return-object v0

    .line 318
    :cond_7
    monitor-enter p0

    .line 319
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lfb/b;

    if-nez v0, :cond_13

    .line 320
    new-instance v0, Lfb/c;

    invoke-direct {v0, p0}, Lfb/c;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lfb/b;

    .line 322
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lfb/b;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 323
    monitor-exit p0

    throw v0
.end method

.method public s()Lfb/t;
    .registers 2

    .line 329
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lfb/t;

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lfb/t;

    return-object v0

    .line 332
    :cond_7
    monitor-enter p0

    .line 333
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lfb/t;

    if-nez v0, :cond_13

    .line 334
    new-instance v0, Lfb/u;

    invoke-direct {v0, p0}, Lfb/u;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lfb/t;

    .line 336
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lfb/t;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 337
    monitor-exit p0

    throw v0
.end method

.method public t()Lfb/h;
    .registers 2

    .line 343
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfb/h;

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfb/h;

    return-object v0

    .line 346
    :cond_7
    monitor-enter p0

    .line 347
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfb/h;

    if-nez v0, :cond_13

    .line 348
    new-instance v0, Lfb/i;

    invoke-direct {v0, p0}, Lfb/i;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfb/h;

    .line 350
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lfb/h;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 351
    monitor-exit p0

    throw v0
.end method

.method public u()Lfb/k;
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lfb/k;

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lfb/k;

    return-object v0

    .line 360
    :cond_7
    monitor-enter p0

    .line 361
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lfb/k;

    if-nez v0, :cond_13

    .line 362
    new-instance v0, Lfb/l;

    invoke-direct {v0, p0}, Lfb/l;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lfb/k;

    .line 364
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lfb/k;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 365
    monitor-exit p0

    throw v0
.end method

.method public v()Lfb/n;
    .registers 2

    .line 371
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lfb/n;

    if-eqz v0, :cond_7

    .line 372
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lfb/n;

    return-object v0

    .line 374
    :cond_7
    monitor-enter p0

    .line 375
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lfb/n;

    if-nez v0, :cond_13

    .line 376
    new-instance v0, Lfb/o;

    invoke-direct {v0, p0}, Lfb/o;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lfb/n;

    .line 378
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lfb/n;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 379
    monitor-exit p0

    throw v0
.end method

.method public w()Lfb/e;
    .registers 2

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lfb/e;

    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lfb/e;

    return-object v0

    .line 388
    :cond_7
    monitor-enter p0

    .line 389
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lfb/e;

    if-nez v0, :cond_13

    .line 390
    new-instance v0, Lfb/f;

    invoke-direct {v0, p0}, Lfb/f;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lfb/e;

    .line 392
    :cond_13
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lfb/e;

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-object v0

    :catchall_17
    move-exception v0

    .line 393
    monitor-exit p0

    throw v0
.end method
