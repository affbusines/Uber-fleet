.class Landroidx/camera/core/af$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/af$d$b;,
        Landroidx/camera/core/af$d$a;
    }
.end annotation


# instance fields
.field a:Landroidx/camera/core/af$c;

.field b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Ljava/lang/Object;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/af$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/af$d$a;

.field private final g:I

.field private final h:Landroidx/camera/core/af$d$b;


# direct methods
.method constructor <init>(ILandroidx/camera/core/af$d$a;Landroidx/camera/core/af$d$b;)V
    .registers 5

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    .line 1391
    iput-object v0, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    const/4 v0, 0x0

    .line 1395
    iput v0, p0, Landroidx/camera/core/af$d;->c:I

    .line 1407
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    .line 1416
    iput p1, p0, Landroidx/camera/core/af$d;->g:I

    .line 1417
    iput-object p2, p0, Landroidx/camera/core/af$d;->f:Landroidx/camera/core/af$d$a;

    .line 1418
    iput-object p3, p0, Landroidx/camera/core/af$d;->h:Landroidx/camera/core/af$d$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/af$c;",
            ">;"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1474
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1476
    iget-object v2, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 1478
    iget-object v2, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    const/4 v3, 0x0

    .line 1479
    iput-object v3, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    if-eqz v2, :cond_27

    .line 1480
    iget-object v3, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    if-eqz v3, :cond_27

    iget-object v3, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    const/4 v4, 0x1

    .line 1481
    invoke-interface {v3, v4}, Lku/m;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    .line 1482
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1484
    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return-object v1

    :catchall_29
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/af$c;)V
    .registers 9

    .line 1427
    iget-object v0, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1428
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    .line 1429
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1431
    iget-object v4, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1429
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p0}, Landroidx/camera/core/af$d;->b()V

    .line 1433
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_38

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1441
    iget-object v0, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1442
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    const/4 v2, 0x0

    .line 1443
    iput-object v2, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    .line 1444
    iget-object v3, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    .line 1445
    iput-object v2, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    .line 1446
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1447
    iget-object v4, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 1448
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_49

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_2c

    .line 1450
    invoke-static {p1}, Landroidx/camera/core/af;->a(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/af$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1452
    invoke-interface {v3, v0}, Lku/m;->cancel(Z)Z

    .line 1454
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/af$c;

    .line 1455
    invoke-static {p1}, Landroidx/camera/core/af;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/af$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    .line 1448
    monitor-exit v0

    goto :goto_4d

    :goto_4c
    throw p1

    :goto_4d
    goto :goto_4c
.end method

.method b()V
    .registers 5

    .line 1502
    iget-object v0, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1504
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    if-eqz v1, :cond_9

    .line 1505
    monitor-exit v0

    return-void

    .line 1509
    :cond_9
    iget v1, p0, Landroidx/camera/core/af$d;->c:I

    iget v2, p0, Landroidx/camera/core/af$d;->g:I

    if-lt v1, v2, :cond_18

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 1510
    invoke-static {v1, v2}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    monitor-exit v0

    return-void

    .line 1515
    :cond_18
    iget-object v1, p0, Landroidx/camera/core/af$d;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/af$c;

    if-nez v1, :cond_24

    .line 1517
    monitor-exit v0

    return-void

    .line 1520
    :cond_24
    iput-object v1, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    .line 1521
    iget-object v2, p0, Landroidx/camera/core/af$d;->h:Landroidx/camera/core/af$d$b;

    if-eqz v2, :cond_31

    .line 1522
    iget-object v2, p0, Landroidx/camera/core/af$d;->h:Landroidx/camera/core/af$d$b;

    iget-object v3, p0, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    invoke-interface {v2, v3}, Landroidx/camera/core/af$d$b;->onPreProcessRequest(Landroidx/camera/core/af$c;)V

    .line 1524
    :cond_31
    iget-object v2, p0, Landroidx/camera/core/af$d;->f:Landroidx/camera/core/af$d$a;

    invoke-interface {v2, v1}, Landroidx/camera/core/af$d$a;->capture(Landroidx/camera/core/af$c;)Lku/m;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    .line 1525
    iget-object v2, p0, Landroidx/camera/core/af$d;->b:Lku/m;

    new-instance v3, Landroidx/camera/core/af$d$1;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/af$d$1;-><init>(Landroidx/camera/core/af$d;Landroidx/camera/core/af$c;)V

    .line 1558
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 1525
    invoke-static {v2, v3, v1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 1559
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_49

    return-void

    :catchall_49
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onImageClose(Landroidx/camera/core/ai;)V
    .registers 4

    .line 1491
    iget-object p1, p0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1495
    :try_start_3
    iget v0, p0, Landroidx/camera/core/af$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/af$d;->c:I

    .line 1496
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/-$$Lambda$WfKRknNTZ5xTx0YofW44Lw86heY2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$WfKRknNTZ5xTx0YofW44Lw86heY2;-><init>(Landroidx/camera/core/af$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1497
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p1

    throw v0
.end method
