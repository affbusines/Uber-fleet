.class Lorg/chromium/base/task/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/task/a;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/a;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lorg/chromium/base/task/a$a;->a:Lorg/chromium/base/task/a;

    .line 393
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Class;
    .registers 2

    .line 397
    iget-object v0, p0, Lorg/chromium/base/task/a$a;->a:Lorg/chromium/base/task/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected done()V
    .registers 4

    .line 411
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/task/a$a;->a:Lorg/chromium/base/task/a;

    invoke-virtual {p0}, Lorg/chromium/base/task/a$a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/task/a;->b(Lorg/chromium/base/task/a;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_2b

    .line 418
    :catch_a
    iget-object v0, p0, Lorg/chromium/base/task/a$a;->a:Lorg/chromium/base/task/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/task/a;->b(Lorg/chromium/base/task/a;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_11
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/RuntimeException;

    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1e
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AsyncTask"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method public run()V
    .registers 3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTask.run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/base/task/a$a;->a:Lorg/chromium/base/task/a;

    invoke-static {v1}, Lorg/chromium/base/task/a;->c(Lorg/chromium/base/task/a;)Lorg/chromium/base/task/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/task/a$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 404
    :try_start_1f
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_28

    if-eqz v0, :cond_27

    .line 405
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_27
    return-void

    :catchall_28
    move-exception v1

    if-eqz v0, :cond_2e

    .line 403
    :try_start_2b
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    throw v1
.end method
