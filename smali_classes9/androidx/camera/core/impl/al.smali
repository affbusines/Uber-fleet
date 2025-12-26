.class public final Landroidx/camera/core/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLdc/b$a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p0}, Ly/e;->a(Ljava/util/Collection;)Lku/m;

    move-result-object p0

    .line 75
    new-instance v6, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;-><init>(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v6, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 88
    new-instance p3, Landroidx/camera/core/impl/-$$Lambda$al$w05UsW-qSAmloG7PSz3ULpuyAoc2;

    invoke-direct {p3, p0}, Landroidx/camera/core/impl/-$$Lambda$al$w05UsW-qSAmloG7PSz3ULpuyAoc2;-><init>(Lku/m;)V

    invoke-virtual {p6, p3, p2}, Ldc/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    new-instance p3, Landroidx/camera/core/impl/al$1;

    invoke-direct {p3, p5, p6, p1}, Landroidx/camera/core/impl/al$1;-><init>(ZLdc/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {p0, p3, p2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    const-string p0, "surfaceList"

    return-object p0
.end method

.method public static a(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lku/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/ak;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lku/m<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ak;

    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v0

    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 70
    :cond_21
    new-instance p0, Landroidx/camera/core/impl/-$$Lambda$al$R-sHZqx3FFZhE2cLzjIAzM8Vy982;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/-$$Lambda$al$R-sHZqx3FFZhE2cLzjIAzM8Vy982;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V

    invoke-static {p0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/ak$a;
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 152
    :cond_7
    :try_start_7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ak;

    invoke-virtual {v1}, Landroidx/camera/core/impl/ak;->e()V

    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_16
    .catch Landroidx/camera/core/impl/ak$a; {:try_start_7 .. :try_end_16} :catch_19

    if-lt v0, v1, :cond_7

    goto :goto_2b

    :catch_19
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_1c
    if-ltz v0, :cond_2a

    .line 160
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ak;

    invoke-virtual {v2}, Landroidx/camera/core/impl/ak;->g()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 164
    :cond_2a
    throw v1

    :cond_2b
    :goto_2b
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V
    .registers 6

    .line 76
    new-instance v0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;-><init>(Lku/m;Ldc/b$a;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lku/m;)V
    .registers 2

    const/4 v0, 0x1

    .line 88
    invoke-interface {p0, v0}, Lku/m;->cancel(Z)Z

    return-void
.end method

.method private static synthetic a(Lku/m;Ldc/b$a;J)V
    .registers 7

    .line 77
    invoke-interface {p0}, Lku/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_23

    .line 78
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot complete surfaceList within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    .line 81
    invoke-interface {p0, p1}, Lku/m;->cancel(Z)Z

    :cond_23
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ak;

    .line 176
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->g()V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public static synthetic lambda$R-sHZqx3FFZhE2cLzjIAzM8Vy982(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLdc/b$a;)Ljava/lang/Object;
    .registers 7

    invoke-static/range {p0 .. p6}, Landroidx/camera/core/impl/al;->a(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLdc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XIbuLrcBRVCCc35Cro3bvtceKFc2(Lku/m;Ldc/b$a;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/al;->a(Lku/m;Ldc/b$a;J)V

    return-void
.end method

.method public static synthetic lambda$fEj25g5lMU2YOJYkNIIiQQcYM442(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/al;->a(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V

    return-void
.end method

.method public static synthetic lambda$w05UsW-qSAmloG7PSz3ULpuyAoc2(Lku/m;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/impl/al;->a(Lku/m;)V

    return-void
.end method
