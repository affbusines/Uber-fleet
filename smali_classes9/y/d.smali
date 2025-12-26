.class public Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lku/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "TV;>;"
        }
    .end annotation
.end field

.field b:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ly/d$1;

    invoke-direct {v0, p0}, Ly/d$1;-><init>(Ly/d;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Ly/d;->a:Lku/m;

    return-void
.end method

.method constructor <init>(Lku/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "TV;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku/m;

    iput-object p1, p0, Ly/d;->a:Lku/m;

    return-void
.end method

.method public static a(Lku/m;)Ly/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TV;>;)",
            "Ly/d<",
            "TV;>;"
        }
    .end annotation

    .line 64
    instance-of v0, p0, Ly/d;

    if-eqz v0, :cond_7

    .line 65
    check-cast p0, Ly/d;

    goto :goto_d

    :cond_7
    new-instance v0, Ly/d;

    invoke-direct {v0, p0}, Ly/d;-><init>(Lku/m;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public final a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly/d<",
            "TT;>;"
        }
    .end annotation

    .line 99
    invoke-static {p0, p1, p2}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    check-cast p1, Ly/d;

    return-object p1
.end method

.method public final a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly/d<",
            "TT;>;"
        }
    .end annotation

    .line 82
    invoke-static {p0, p1, p2}, Ly/e;->a(Lku/m;Ly/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    check-cast p1, Ly/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 135
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0, p1, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Ly/d;->b:Ldc/b$a;

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 176
    iget-object v0, p0, Ly/d;->b:Ldc/b$a;

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .registers 3

    .line 140
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0, p1}, Lku/m;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0, p1, p2, p3}, Lku/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 145
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 150
    iget-object v0, p0, Ly/d;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->isDone()Z

    move-result v0

    return v0
.end method
