.class final Ljr/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljr/aa<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljr/ab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljr/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/aa<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljr/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljr/ab;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ljr/ab;->b:Ljava/util/Queue;

    .line 6
    :cond_e
    iget-object v1, p0, Ljr/ab;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljr/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ljr/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v1, p0, Ljr/ab;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Ljr/ab;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljr/ab;->c:Z

    .line 12
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    .line 13
    :goto_10
    iget-object v0, p0, Ljr/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_13
    iget-object v1, p0, Ljr/ab;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/aa;

    if-nez v1, :cond_22

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljr/ab;->c:Z

    .line 17
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_27

    return-void

    .line 18
    :cond_22
    monitor-exit v0

    .line 19
    invoke-interface {v1, p1}, Ljr/aa;->a(Ljr/h;)V

    goto :goto_10

    :catchall_27
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1

    .line 10
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    .line 12
    monitor-exit v0

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method
