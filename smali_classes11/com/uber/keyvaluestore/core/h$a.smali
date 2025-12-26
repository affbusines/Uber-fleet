.class Lcom/uber/keyvaluestore/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/keyvaluestore/core/h$b;

.field private b:Lcom/uber/keyvaluestore/core/h$b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    .line 359
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/keyvaluestore/core/h$1;)V
    .registers 2

    .line 356
    invoke-direct {p0}, Lcom/uber/keyvaluestore/core/h$a;-><init>()V

    return-void
.end method

.method private declared-synchronized a()Lcom/uber/keyvaluestore/core/p;
    .registers 2

    monitor-enter p0

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/h$b;->b(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/p;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/h$a;)V
    .registers 1

    .line 356
    invoke-direct {p0}, Lcom/uber/keyvaluestore/core/h$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/h$a;->a(Lcom/uber/keyvaluestore/core/h$b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/uber/keyvaluestore/core/h$b;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 369
    :try_start_2
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->c(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    .line 370
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->c(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->d(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/keyvaluestore/core/h$b;->a(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    const/4 v0, 0x1

    goto :goto_1c

    .line 373
    :cond_16
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->d(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    .line 375
    :goto_1c
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->d(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 376
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->d(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->c(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uber/keyvaluestore/core/h$b;->b(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    const/4 v0, 0x1

    goto :goto_35

    .line 379
    :cond_2f
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/h$b;->c(Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    :goto_35
    const/4 v1, 0x0

    if-nez v0, :cond_3c

    .line 382
    iput-object v1, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    .line 383
    iput-object v1, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    .line 385
    :cond_3c
    invoke-static {p1, v1}, Lcom/uber/keyvaluestore/core/h$b;->b(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    .line 386
    invoke-static {p1, v1}, Lcom/uber/keyvaluestore/core/h$b;->a(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_44

    .line 387
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 411
    :try_start_2
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    .line 412
    iput-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 413
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/h$a;Lcom/uber/keyvaluestore/core/h$b;)V
    .registers 2

    .line 356
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/h$a;->b(Lcom/uber/keyvaluestore/core/h$b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/uber/keyvaluestore/core/h$b;)V
    .registers 3

    monitor-enter p0

    .line 400
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    if-nez v0, :cond_b

    .line 401
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    .line 402
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 403
    monitor-exit p0

    return-void

    .line 405
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    invoke-static {v0, p1}, Lcom/uber/keyvaluestore/core/h$b;->a(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    .line 406
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;

    invoke-static {p1, v0}, Lcom/uber/keyvaluestore/core/h$b;->b(Lcom/uber/keyvaluestore/core/h$b;Lcom/uber/keyvaluestore/core/h$b;)Lcom/uber/keyvaluestore/core/h$b;

    .line 407
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/h$a;->b:Lcom/uber/keyvaluestore/core/h$b;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 408
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/uber/keyvaluestore/core/h$a;)Z
    .registers 1

    .line 356
    invoke-direct {p0}, Lcom/uber/keyvaluestore/core/h$a;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/uber/keyvaluestore/core/h$a;)Lcom/uber/keyvaluestore/core/p;
    .registers 1

    .line 356
    invoke-direct {p0}, Lcom/uber/keyvaluestore/core/h$a;->a()Lcom/uber/keyvaluestore/core/p;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 416
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/uber/keyvaluestore/core/h$a;)Lcom/uber/keyvaluestore/core/h$b;
    .registers 1

    .line 356
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/h$a;->a:Lcom/uber/keyvaluestore/core/h$b;

    return-object p0
.end method
