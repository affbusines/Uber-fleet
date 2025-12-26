.class final Landroidx/camera/core/ae;
.super Landroidx/camera/core/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ae$a;
    }
.end annotation


# instance fields
.field final f:Ljava/util/concurrent/Executor;

.field g:Landroidx/camera/core/ai;

.field private final h:Ljava/lang/Object;

.field private i:Landroidx/camera/core/ae$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Landroidx/camera/core/ac;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ae;->h:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroidx/camera/core/ae;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/impl/au;)Landroidx/camera/core/ai;
    .registers 2

    .line 67
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->a()Landroidx/camera/core/ai;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 122
    iget-object v0, p0, Landroidx/camera/core/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    if-eqz v1, :cond_f

    .line 124
    iget-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    invoke-interface {v1}, Landroidx/camera/core/ai;->close()V

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    .line 127
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 8

    .line 78
    iget-object v0, p0, Landroidx/camera/core/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ae;->e:Z

    if-nez v1, :cond_c

    .line 80
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    .line 81
    monitor-exit v0

    return-void

    .line 83
    :cond_c
    iget-object v1, p0, Landroidx/camera/core/ae;->i:Landroidx/camera/core/ae$a;

    if-eqz v1, :cond_37

    .line 86
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ah;->b()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/ae;->i:Landroidx/camera/core/ae$a;

    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/ae$a;->f()Landroidx/camera/core/ah;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/ah;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2a

    .line 90
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    goto :goto_35

    .line 93
    :cond_2a
    iget-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    if-eqz v1, :cond_33

    .line 94
    iget-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    invoke-interface {v1}, Landroidx/camera/core/ai;->close()V

    .line 96
    :cond_33
    iput-object p1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    .line 98
    :goto_35
    monitor-exit v0

    return-void

    .line 102
    :cond_37
    new-instance v1, Landroidx/camera/core/ae$a;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/ae$a;-><init>(Landroidx/camera/core/ai;Landroidx/camera/core/ae;)V

    .line 104
    iput-object v1, p0, Landroidx/camera/core/ae;->i:Landroidx/camera/core/ae$a;

    .line 105
    invoke-virtual {p0, v1}, Landroidx/camera/core/ae;->b(Landroidx/camera/core/ai;)Lku/m;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/ae$1;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/ae$1;-><init>(Landroidx/camera/core/ae;Landroidx/camera/core/ae$a;)V

    .line 116
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 105
    invoke-static {p1, v2, v1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 117
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    return-void

    :catchall_50
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method d()V
    .registers 4

    .line 134
    iget-object v0, p0, Landroidx/camera/core/ae;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 135
    :try_start_4
    iput-object v1, p0, Landroidx/camera/core/ae;->i:Landroidx/camera/core/ae$a;

    .line 136
    iget-object v2, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    if-eqz v2, :cond_11

    .line 137
    iget-object v2, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    .line 138
    iput-object v1, p0, Landroidx/camera/core/ae;->g:Landroidx/camera/core/ai;

    .line 139
    invoke-virtual {p0, v2}, Landroidx/camera/core/ae;->a(Landroidx/camera/core/ai;)V

    .line 141
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method
