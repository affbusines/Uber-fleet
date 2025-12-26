.class Lp/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp/ac;->c:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp/ac;->d:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp/ac;->e:Ljava/util/Set;

    .line 60
    new-instance v0, Lp/ac$1;

    invoke-direct {v0, p0}, Lp/ac$1;-><init>(Lp/ac;)V

    iput-object v0, p0, Lp/ac;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 57
    iput-object p1, p0, Lp/ac;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp/ao;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ao;

    .line 128
    invoke-interface {v0}, Lp/ao;->b()Lp/ao$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/ao$a;->g(Lp/ao;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method private f(Lp/ao;)V
    .registers 4

    .line 138
    invoke-virtual {p0}, Lp/ac;->e()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ao;

    if-ne v1, p1, :cond_17

    goto :goto_1b

    .line 146
    :cond_17
    invoke-interface {v1}, Lp/ao;->h()V

    goto :goto_8

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method a()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 2

    .line 123
    iget-object v0, p0, Lp/ac;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object v0
.end method

.method a(Lp/ao;)V
    .registers 4

    .line 190
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_3
    iget-object v1, p0, Lp/ac;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp/ac;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method b(Lp/ao;)V
    .registers 4

    .line 197
    invoke-direct {p0, p1}, Lp/ac;->f(Lp/ao;)V

    .line 198
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_6
    iget-object v1, p0, Lp/ac;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp/ac;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v1

    .line 161
    monitor-exit v0

    throw v1
.end method

.method c(Lp/ao;)V
    .registers 4

    .line 205
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_3
    iget-object v1, p0, Lp/ac;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lp/ac;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    .line 209
    invoke-direct {p0, p1}, Lp/ac;->f(Lp/ao;)V

    return-void

    :catchall_12
    move-exception p1

    .line 208
    monitor-exit v0

    throw p1
.end method

.method d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp/ac;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method

.method d(Lp/ao;)V
    .registers 4

    .line 213
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_3
    iget-object v1, p0, Lp/ac;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lp/ac;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/ao;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Lp/ac;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {p0}, Lp/ac;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    move-exception v1

    .line 186
    monitor-exit v0

    throw v1
.end method

.method e(Lp/ao;)V
    .registers 4

    .line 220
    iget-object v0, p0, Lp/ac;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_3
    iget-object v1, p0, Lp/ac;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method
