.class public Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/a;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnh/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto/b;->a:Ljava/util/Queue;

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lto/b;->b:Ljava/util/Queue;

    return-void
.end method

.method private b(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 50
    :goto_0
    iget-object v0, p0, Lto/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 51
    iget-object v0, p0, Lto/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_0

    .line 53
    :cond_14
    :goto_14
    iget-object v0, p0, Lto/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 54
    iget-object v0, p0, Lto/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_28
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    monitor-enter p0

    .line 23
    :try_start_1
    iput-object p1, p0, Lto/b;->c:Lcom/ubercab/analytics/core/e;

    .line 24
    invoke-direct {p0, p1}, Lto/b;->b(Lcom/ubercab/analytics/core/e;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 25
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lto/b;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 43
    monitor-exit p0

    return-void

    .line 46
    :cond_a
    :try_start_a
    iget-object v0, p0, Lto/b;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 47
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnh/b;)V
    .registers 3

    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Lto/b;->c:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 32
    monitor-exit p0

    return-void

    .line 35
    :cond_a
    :try_start_a
    iget-object v0, p0, Lto/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 36
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
