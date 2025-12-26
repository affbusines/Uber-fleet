.class final Ljr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/h;

.field private final synthetic b:Ljr/n;


# direct methods
.method constructor <init>(Ljr/n;Ljr/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljr/q;->b:Ljr/n;

    iput-object p2, p0, Ljr/q;->a:Ljr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ljr/q;->b:Ljr/n;

    invoke-static {v0}, Ljr/n;->a(Ljr/n;)Ljr/a;

    move-result-object v0

    iget-object v1, p0, Ljr/q;->a:Ljr/h;

    invoke-interface {v0, v1}, Ljr/a;->then(Ljr/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/h;
    :try_end_e
    .catch Ljr/f; {:try_start_0 .. :try_end_e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_33

    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Ljr/q;->b:Ljr/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljr/n;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1d
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/q;->b:Ljr/n;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    .line 16
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/q;->b:Ljr/n;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    .line 17
    sget-object v1, Ljr/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljr/q;->b:Ljr/n;

    invoke-virtual {v0, v1, v2}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;

    return-void

    :catch_33
    move-exception v0

    .line 10
    iget-object v1, p0, Ljr/q;->b:Ljr/n;

    invoke-static {v1}, Ljr/n;->b(Ljr/n;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void

    :catch_3e
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_57

    .line 6
    iget-object v1, p0, Ljr/q;->b:Ljr/n;

    invoke-static {v1}, Ljr/n;->b(Ljr/n;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v0}, Ljr/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_57
    iget-object v1, p0, Ljr/q;->b:Ljr/n;

    invoke-static {v1}, Ljr/n;->b(Ljr/n;)Ljr/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void
.end method
