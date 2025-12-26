.class final Ljr/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/h;

.field private final synthetic b:Ljr/y;


# direct methods
.method constructor <init>(Ljr/y;Ljr/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljr/z;->b:Ljr/y;

    iput-object p2, p0, Ljr/z;->a:Ljr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ljr/z;->b:Ljr/y;

    invoke-static {v0}, Ljr/y;->a(Ljr/y;)Ljr/g;

    move-result-object v0

    iget-object v1, p0, Ljr/z;->a:Ljr/h;

    invoke-virtual {v1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljr/g;->then(Ljava/lang/Object;)Ljr/h;

    move-result-object v0
    :try_end_10
    .catch Ljr/f; {:try_start_0 .. :try_end_10} :catch_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_35

    if-nez v0, :cond_1f

    .line 16
    iget-object v0, p0, Ljr/z;->b:Ljr/y;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljr/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_1f
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    .line 19
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    .line 20
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;

    return-void

    :catch_35
    move-exception v0

    .line 13
    iget-object v1, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v1, v0}, Ljr/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :catch_3c
    iget-object v0, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v0}, Ljr/y;->onCanceled()V

    return-void

    :catch_42
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_57

    .line 6
    iget-object v1, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljr/y;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_57
    iget-object v1, p0, Ljr/z;->b:Ljr/y;

    invoke-virtual {v1, v0}, Ljr/y;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
