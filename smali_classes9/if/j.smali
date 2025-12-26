.class abstract Lif/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 28
    new-instance v0, Lif/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lif/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
