.class Lorg/chromium/base/task/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/h;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/task/h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/chromium/base/task/h;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 33
    sget-object v0, Lorg/chromium/base/task/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/base/task/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 35
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/task/h;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lorg/chromium/base/task/h$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/h$1;-><init>(Lorg/chromium/base/task/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lorg/chromium/base/task/h;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_12

    .line 27
    invoke-virtual {p0}, Lorg/chromium/base/task/h;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 29
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method
