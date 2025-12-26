.class final Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g$a;,
        Lx/g$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Lx/g$b;

.field c:J

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lx/g$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/g;->a:Ljava/util/Deque;

    .line 58
    new-instance v0, Lx/g$a;

    invoke-direct {v0, p0}, Lx/g$a;-><init>(Lx/g;)V

    iput-object v0, p0, Lx/g;->e:Lx/g$a;

    .line 60
    sget-object v0, Lx/g$b;->a:Lx/g$b;

    iput-object v0, p0, Lx/g;->b:Lx/g$b;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lx/g;->c:J

    .line 77
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lx/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    .line 88
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lx/g;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 95
    :try_start_6
    iget-object v1, p0, Lx/g;->b:Lx/g$b;

    sget-object v2, Lx/g$b;->d:Lx/g$b;

    if-eq v1, v2, :cond_78

    iget-object v1, p0, Lx/g;->b:Lx/g$b;

    sget-object v2, Lx/g$b;->c:Lx/g$b;

    if-ne v1, v2, :cond_13

    goto :goto_78

    .line 100
    :cond_13
    iget-wide v1, p0, Lx/g;->c:J

    .line 107
    new-instance v3, Lx/g$1;

    invoke-direct {v3, p0, p1}, Lx/g$1;-><init>(Lx/g;Ljava/lang/Runnable;)V

    .line 114
    iget-object p1, p0, Lx/g;->a:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object p1, Lx/g$b;->b:Lx/g$b;

    iput-object p1, p0, Lx/g;->b:Lx/g$b;

    .line 116
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_7f

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 119
    :try_start_26
    iget-object v4, p0, Lx/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lx/g;->e:Lx/g$a;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_2d} :catch_52
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_2d} :catch_50

    .line 146
    iget-object v3, p0, Lx/g;->b:Lx/g$b;

    sget-object v4, Lx/g$b;->b:Lx/g$b;

    if-eq v3, v4, :cond_34

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    if-eqz p1, :cond_38

    return-void

    .line 150
    :cond_38
    iget-object p1, p0, Lx/g;->a:Ljava/util/Deque;

    monitor-enter p1

    .line 151
    :try_start_3b
    iget-wide v3, p0, Lx/g;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4b

    iget-object v0, p0, Lx/g;->b:Lx/g$b;

    sget-object v1, Lx/g$b;->b:Lx/g$b;

    if-ne v0, v1, :cond_4b

    .line 152
    sget-object v0, Lx/g$b;->c:Lx/g$b;

    iput-object v0, p0, Lx/g;->b:Lx/g$b;

    .line 154
    :cond_4b
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_4d

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_50
    move-exception v1

    goto :goto_53

    :catch_52
    move-exception v1

    .line 121
    :goto_53
    iget-object v2, p0, Lx/g;->a:Ljava/util/Deque;

    monitor-enter v2

    .line 122
    :try_start_56
    iget-object v4, p0, Lx/g;->b:Lx/g$b;

    sget-object v5, Lx/g$b;->a:Lx/g$b;

    if-eq v4, v5, :cond_62

    iget-object v4, p0, Lx/g;->b:Lx/g$b;

    sget-object v5, Lx/g$b;->b:Lx/g$b;

    if-ne v4, v5, :cond_6b

    :cond_62
    iget-object v4, p0, Lx/g;->a:Ljava/util/Deque;

    .line 124
    invoke-interface {v4, v3}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 p1, 0x0

    .line 128
    :goto_6c
    instance-of v0, v1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_74

    if-nez p1, :cond_74

    .line 131
    monitor-exit v2

    return-void

    .line 129
    :cond_74
    throw v1
    :try_end_75
    .catchall {:try_start_56 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception p1

    .line 131
    monitor-exit v2

    throw p1

    .line 96
    :cond_78
    :goto_78
    :try_start_78
    iget-object v1, p0, Lx/g;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_7f

    return-void

    :catchall_7f
    move-exception p1

    .line 116
    monitor-exit v0

    throw p1
.end method
