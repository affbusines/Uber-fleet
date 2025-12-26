.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j;
.implements Landroidx/lifecycle/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/n;

.field private final c:Lz/d;

.field private volatile d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;Lz/d;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 61
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 64
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    .line 71
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    .line 72
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    .line 75
    iget-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 76
    iget-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {p2}, Lz/d;->c()V

    goto :goto_32

    .line 78
    :cond_2d
    iget-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {p2}, Lz/d;->d()V

    .line 80
    :goto_32
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 135
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-eqz v1, :cond_9

    .line 137
    monitor-exit v0

    return-void

    .line 140
    :cond_9
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/n;)V

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 142
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/impl/s;)V
    .registers 3

    .line 280
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->a(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method a(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/d$a;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v1, p1}, Lz/d;->a(Ljava/util/Collection;)V

    .line 207
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/core/bc;)Z
    .registers 4

    .line 175
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v1}, Lz/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    move-exception p1

    .line 177
    monitor-exit v0

    throw p1
.end method

.method public b()V
    .registers 4

    .line 154
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v1, :cond_9

    .line 156
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    .line 160
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    invoke-interface {v1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 161
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/n;)V

    .line 163
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method b(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/bc;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {p1}, Lz/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 219
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {p1, v1}, Lz/d;->b(Ljava/util/Collection;)V

    .line 220
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/bc;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v1}, Lz/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object v1

    :catchall_f
    move-exception v1

    .line 184
    monitor-exit v0

    throw v1
.end method

.method public d()Landroidx/lifecycle/n;
    .registers 3

    .line 188
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Landroidx/lifecycle/n;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 190
    monitor-exit v0

    throw v1
.end method

.method public e()Lz/d;
    .registers 2

    .line 194
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    return-object v0
.end method

.method f()V
    .registers 4

    .line 229
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_3
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v2}, Lz/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/d;->b(Ljava/util/Collection;)V

    .line 231
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i()Landroidx/camera/core/l;
    .registers 2

    .line 257
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v0}, Lz/d;->i()Landroidx/camera/core/l;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/p;
    .registers 2

    .line 263
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v0}, Lz/d;->j()Landroidx/camera/core/p;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 105
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 106
    :try_start_3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v1}, Lz/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/d;->b(Ljava/util/Collection;)V

    .line 107
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/n;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_c

    .line 122
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/d;->a(Z)V

    :cond_c
    return-void
.end method

.method public onResume(Landroidx/lifecycle/n;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_c

    .line 114
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/d;->a(Z)V

    :cond_c
    return-void
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    .line 85
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 86
    :try_start_3
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    if-nez v0, :cond_13

    .line 87
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v0}, Lz/d;->c()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 90
    :cond_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/x;
        a = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    .line 95
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 96
    :try_start_3
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    if-nez v0, :cond_13

    .line 97
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lz/d;

    invoke-virtual {v0}, Lz/d;->d()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 100
    :cond_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p1

    throw v0
.end method
