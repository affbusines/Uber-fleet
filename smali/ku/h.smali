.class public final Lku/h;
.super Lku/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1118
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1119
    invoke-static {p0}, Lku/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 166
    sget-object p0, Lku/k$b;->a:Lku/k$b;

    return-object p0

    .line 169
    :cond_5
    new-instance v0, Lku/k$b;

    invoke-direct {v0, p0}, Lku/k$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lku/m<",
            "TV;>;"
        }
    .end annotation

    .line 205
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lku/k$a;

    invoke-direct {v0, p0}, Lku/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lku/c;Ljava/util/concurrent/Executor;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/c<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lku/p;->a(Lku/c;)Lku/p;

    move-result-object p0

    .line 255
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TI;>;",
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 508
    invoke-static {p0, p1, p2}, Lku/b;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lku/m;Lku/d;Ljava/util/concurrent/Executor;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TI;>;",
            "Lku/d<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lku/m<",
            "TO;>;"
        }
    .end annotation

    .line 471
    invoke-static {p0, p1, p2}, Lku/b;->a(Lku/m;Lku/d;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lku/m;Lku/g;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TV;>;",
            "Lku/g<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1050
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    new-instance v0, Lku/h$a;

    invoke-direct {v0, p0, p1}, Lku/h$a;-><init>(Ljava/util/concurrent/Future;Lku/g;)V

    invoke-interface {p0, v0, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
