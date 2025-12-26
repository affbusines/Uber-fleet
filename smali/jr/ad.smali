.class final Ljr/ad;
.super Ljr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljr/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljr/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/ab<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljr/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljr/ab;

    invoke-direct {v0}, Ljr/ab;-><init>()V

    iput-object v0, p0, Ljr/ad;->b:Ljr/ab;

    return-void
.end method

.method private final g()V
    .registers 3

    .line 139
    iget-boolean v0, p0, Ljr/ad;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .registers 3

    .line 141
    iget-boolean v0, p0, Ljr/ad;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 143
    iget-boolean v0, p0, Ljr/ad;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 144
    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .registers 3

    .line 146
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    iget-boolean v1, p0, Ljr/ad;->c:Z

    if-nez v1, :cond_9

    .line 148
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_10

    return-void

    .line 149
    :cond_9
    monitor-exit v0

    .line 150
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {v0, p0}, Ljr/ab;->a(Ljr/h;)V

    return-void

    :catchall_10
    move-exception v1

    .line 149
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    invoke-direct {p0}, Ljr/ad;->g()V

    .line 20
    invoke-direct {p0}, Ljr/ad;->i()V

    .line 21
    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 23
    iget-object p1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    if-nez p1, :cond_19

    .line 25
    iget-object p1, p0, Ljr/ad;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 24
    :cond_19
    new-instance p1, Ljr/f;

    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljr/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_21
    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ljr/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 68
    iget-object v1, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v2, Ljr/m;

    .line 69
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ljr/m;-><init>(Ljava/util/concurrent/Executor;Ljr/a;Ljr/ad;)V

    .line 70
    invoke-virtual {v1, v2}, Ljr/ab;->a(Ljr/aa;)V

    .line 71
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/b;",
            ")",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v1, Ljr/p;

    .line 76
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljr/p;-><init>(Ljava/util/concurrent/Executor;Ljr/b;)V

    .line 77
    invoke-virtual {v0, v1}, Ljr/ab;->a(Ljr/aa;)V

    .line 78
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/c<",
            "TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v1, Ljr/t;

    .line 56
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljr/t;-><init>(Ljava/util/concurrent/Executor;Ljr/c;)V

    .line 57
    invoke-virtual {v0, v1}, Ljr/ab;->a(Ljr/aa;)V

    .line 58
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/d;",
            ")",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v1, Ljr/u;

    .line 44
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljr/u;-><init>(Ljava/util/concurrent/Executor;Ljr/d;)V

    .line 45
    invoke-virtual {v0, v1}, Ljr/ab;->a(Ljr/aa;)V

    .line 46
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/e<",
            "-TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v1, Ljr/x;

    .line 32
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljr/x;-><init>(Ljava/util/concurrent/Executor;Ljr/e;)V

    .line 33
    invoke-virtual {v0, v1}, Ljr/ab;->a(Ljr/aa;)V

    .line 34
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ljr/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 93
    iget-object v1, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v2, Ljr/y;

    .line 94
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ljr/y;-><init>(Ljava/util/concurrent/Executor;Ljr/g;Ljr/ad;)V

    .line 95
    invoke-virtual {v1, v2}, Ljr/ab;->a(Ljr/aa;)V

    .line 96
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object v0
.end method

.method public final a(Ljr/a;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/a<",
            "TTResult;",
            "Ljr/h<",
            "TTContinuationResult;>;>;)",
            "Ljr/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljr/b;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/b;",
            ")",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/b;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljr/c;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/c<",
            "TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljr/d;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/d;",
            ")",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/d;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljr/e;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/e<",
            "-TTResult;>;)",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/e;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljr/g;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ljr/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 98
    sget-object v0, Ljr/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/g;)Ljr/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_8
    invoke-direct {p0}, Ljr/ad;->h()V

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Ljr/ad;->c:Z

    .line 118
    iput-object p1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    .line 119
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 120
    iget-object p1, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {p1, p0}, Ljr/ab;->a(Ljr/h;)V

    return-void

    :catchall_17
    move-exception p1

    .line 119
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_3
    invoke-direct {p0}, Ljr/ad;->h()V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Ljr/ad;->c:Z

    .line 102
    iput-object p1, p0, Ljr/ad;->e:Ljava/lang/Object;

    .line 103
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 104
    iget-object p1, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {p1, p0}, Ljr/ab;->a(Ljr/h;)V

    return-void

    :catchall_12
    move-exception p1

    .line 103
    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .registers 3

    .line 4
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v1, p0, Ljr/ad;->c:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ljr/a;)Ljr/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljr/a<",
            "TTResult;",
            "Ljr/h<",
            "TTContinuationResult;>;>;)",
            "Ljr/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    .line 87
    iget-object v1, p0, Ljr/ad;->b:Ljr/ab;

    new-instance v2, Ljr/n;

    .line 88
    invoke-static {p1}, Ljr/af;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Ljr/n;-><init>(Ljava/util/concurrent/Executor;Ljr/a;Ljr/ad;)V

    .line 89
    invoke-virtual {v1, v2}, Ljr/ab;->a(Ljr/aa;)V

    .line 90
    invoke-direct {p0}, Ljr/ad;->j()V

    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 8
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-boolean v1, p0, Ljr/ad;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Ljr/ad;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return v1

    :catchall_14
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_8
    iget-boolean v1, p0, Ljr/ad;->c:Z

    if-eqz v1, :cond_f

    const/4 p1, 0x0

    .line 125
    monitor-exit v0

    return p1

    :cond_f
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Ljr/ad;->c:Z

    .line 127
    iput-object p1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    .line 128
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    .line 129
    iget-object p1, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {p1, p0}, Ljr/ab;->a(Ljr/h;)V

    return v1

    :catchall_1b
    move-exception p1

    .line 128
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_3
    iget-boolean v1, p0, Ljr/ad;->c:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    .line 108
    monitor-exit v0

    return p1

    :cond_a
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Ljr/ad;->c:Z

    .line 110
    iput-object p1, p0, Ljr/ad;->e:Ljava/lang/Object;

    .line 111
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 112
    iget-object p1, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {p1, p0}, Ljr/ab;->a(Ljr/h;)V

    return v1

    :catchall_16
    move-exception p1

    .line 111
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Ljr/ad;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-direct {p0}, Ljr/ad;->g()V

    .line 13
    invoke-direct {p0}, Ljr/ad;->i()V

    .line 14
    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    .line 16
    iget-object v1, p0, Ljr/ad;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_11
    new-instance v1, Ljr/f;

    iget-object v2, p0, Ljr/ad;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljr/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .registers 3

    .line 27
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_3
    iget-object v1, p0, Ljr/ad;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .registers 3

    .line 131
    iget-object v0, p0, Ljr/ad;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_3
    iget-boolean v1, p0, Ljr/ad;->c:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 133
    monitor-exit v0

    return v1

    :cond_a
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Ljr/ad;->c:Z

    .line 135
    iput-boolean v1, p0, Ljr/ad;->d:Z

    .line 136
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 137
    iget-object v0, p0, Ljr/ad;->b:Ljr/ab;

    invoke-virtual {v0, p0}, Ljr/ab;->a(Ljr/h;)V

    return v1

    :catchall_16
    move-exception v1

    .line 136
    monitor-exit v0

    throw v1
.end method
