.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 67
    new-instance v0, Lx/g;

    invoke-direct {v0, p0}, Lx/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 41
    invoke-static {}, Lx/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 96
    new-instance v0, Lx/c;

    invoke-direct {v0, p0}, Lx/c;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 47
    invoke-static {}, Lx/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 53
    invoke-static {}, Lx/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .registers 1

    .line 104
    invoke-static {}, Lx/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
