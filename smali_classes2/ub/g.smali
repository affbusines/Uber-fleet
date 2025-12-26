.class public Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uber/reporter/model/AbstractEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/uber/reporter/bv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lub/g;->a:Ljava/util/Queue;

    return-void
.end method

.method private b(Lcom/uber/reporter/bv;)V
    .registers 3

    .line 44
    :goto_0
    iget-object v0, p0, Lub/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 45
    iget-object v0, p0, Lub/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/model/AbstractEvent;

    invoke-interface {p1, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    goto :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/uber/reporter/bv;)V
    .registers 2

    monitor-enter p0

    .line 24
    :try_start_1
    iput-object p1, p0, Lub/g;->b:Lcom/uber/reporter/bv;

    .line 25
    invoke-direct {p0, p1}, Lub/g;->b(Lcom/uber/reporter/bv;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 26
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/uber/reporter/model/AbstractEvent;)V
    .registers 3

    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, Lub/g;->b:Lcom/uber/reporter/bv;

    if-eqz v0, :cond_a

    .line 36
    invoke-interface {v0, p1}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 37
    monitor-exit p0

    return-void

    .line 40
    :cond_a
    :try_start_a
    iget-object v0, p0, Lub/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 41
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
