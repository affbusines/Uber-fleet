.class public final Ljr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/k$b;,
        Ljr/k$a;,
        Ljr/k$c;
    }
.end annotation


# direct methods
.method public static a(Ljr/h;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V

    const-string v0, "Task must not be null"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljr/h;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19
    invoke-static {p0}, Ljr/k;->b(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljr/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr/k$a;-><init>(Ljr/ah;)V

    .line 21
    invoke-static {p0, v0}, Ljr/k;->a(Ljr/h;Ljr/k$c;)V

    .line 22
    invoke-virtual {v0}, Ljr/k$a;->a()V

    .line 23
    invoke-static {p0}, Ljr/k;->b(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljr/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljr/h;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28
    invoke-static {p0}, Ljr/k;->b(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_18
    new-instance v0, Ljr/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr/k$a;-><init>(Ljr/ah;)V

    .line 30
    invoke-static {p0, v0}, Ljr/k;->a(Ljr/h;Ljr/k$c;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljr/k$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 33
    invoke-static {p0}, Ljr/k;->b(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Exception;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljr/ad;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljr/h<",
            "*>;>;)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_47

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_47

    .line 36
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/h;

    if-eqz v1, :cond_1c

    goto :goto_d

    .line 38
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_24
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 41
    new-instance v1, Ljr/k$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ljr/k$b;-><init>(ILjr/ad;)V

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr/h;

    .line 43
    invoke-static {v2, v1}, Ljr/k;->a(Ljr/h;Ljr/k$c;)V

    goto :goto_36

    :cond_46
    return-object v0

    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ljr/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 14
    new-instance v1, Ljr/ah;

    invoke-direct {v1, v0, p1}, Ljr/ah;-><init>(Ljr/ad;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Ljr/h;)Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljr/h<",
            "*>;)",
            "Ljr/h<",
            "Ljava/util/List<",
            "Ljr/h<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 62
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    .line 64
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljr/k;->b(Ljava/util/Collection;)Ljr/h;

    move-result-object p0

    return-object p0

    .line 63
    :cond_f
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljr/h;Ljr/k$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "*>;",
            "Ljr/k$c;",
            ")V"
        }
    .end annotation

    .line 70
    sget-object v0, Ljr/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    .line 71
    sget-object v0, Ljr/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    .line 72
    sget-object v0, Ljr/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;

    return-void
.end method

.method private static b(Ljr/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    invoke-virtual {p0}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 67
    :cond_b
    invoke-virtual {p0}, Ljr/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 68
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/Collection;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljr/h<",
            "*>;>;)",
            "Ljr/h<",
            "Ljava/util/List<",
            "Ljr/h<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_17

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    .line 59
    :cond_9
    invoke-static {p0}, Ljr/k;->a(Ljava/util/Collection;)Ljr/h;

    move-result-object v0

    new-instance v1, Ljr/l;

    invoke-direct {v1, p0}, Ljr/l;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/a;)Ljr/h;

    move-result-object p0

    return-object p0

    .line 58
    :cond_17
    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0
.end method
