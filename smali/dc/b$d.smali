.class final Ldc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldc/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ldc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldc/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ldc/b$d$1;

    invoke-direct {v0, p0}, Ldc/b$d$1;-><init>(Ldc/b$d;)V

    iput-object v0, p0, Ldc/b$d;->b:Ldc/a;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldc/b$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 210
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0, p1, p2}, Ldc/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0, p1}, Ldc/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 184
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0, p1}, Ldc/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method a(Z)Z
    .registers 3

    .line 174
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0, p1}, Ldc/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 164
    iget-object v0, p0, Ldc/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b$a;

    .line 165
    iget-object v1, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v1, p1}, Ldc/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_15

    .line 168
    invoke-virtual {v0}, Ldc/b$a;->b()V

    :cond_15
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0, p1, p2, p3}, Ldc/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 189
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 194
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 215
    iget-object v0, p0, Ldc/b$d;->b:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
