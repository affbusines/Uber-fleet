.class final Landroidx/camera/core/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/at;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldc/b$a<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lku/m<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ax;->b:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ax;->c:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/camera/core/ax;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/camera/core/ax;->g:Z

    .line 66
    iput-object p1, p0, Landroidx/camera/core/ax;->e:Ljava/util/List;

    .line 67
    iput-object p2, p0, Landroidx/camera/core/ax;->f:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Landroidx/camera/core/ax;->d()V

    return-void
.end method

.method private d()V
    .registers 6

    .line 161
    iget-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ax;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    new-instance v3, Landroidx/camera/core/ax$1;

    invoke-direct {v3, p0, v2}, Landroidx/camera/core/ax$1;-><init>(Landroidx/camera/core/ax;I)V

    invoke-static {v3}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v3

    .line 177
    iget-object v4, p0, Landroidx/camera/core/ax;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 179
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0

    goto :goto_2e

    :goto_2d
    throw v1

    :goto_2e
    goto :goto_2d
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/camera/core/ax;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lku/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lku/m<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ax;->g:Z

    if-nez v1, :cond_2a

    .line 80
    iget-object v1, p0, Landroidx/camera/core/ax;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku/m;

    if-eqz v1, :cond_13

    .line 86
    monitor-exit v0

    return-object v1

    .line 82
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ImageProxyBundle already closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    .line 87
    monitor-exit v0

    throw p1
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 6

    .line 100
    iget-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ax;->g:Z

    if-eqz v1, :cond_9

    .line 102
    monitor-exit v0

    return-void

    .line 106
    :cond_9
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    .line 113
    iget-object v2, p0, Landroidx/camera/core/ax;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/b$a;

    if-eqz v2, :cond_33

    .line 115
    iget-object v1, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    return-void

    .line 118
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureId is null."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p1

    .line 121
    monitor-exit v0

    throw p1
.end method

.method b()V
    .registers 4

    .line 128
    iget-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ax;->g:Z

    if-eqz v1, :cond_9

    .line 130
    monitor-exit v0

    return-void

    .line 132
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ai;

    .line 133
    invoke-interface {v2}, Landroidx/camera/core/ai;->close()V

    goto :goto_f

    .line 135
    :cond_1f
    iget-object v1, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    iget-object v1, p0, Landroidx/camera/core/ax;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 137
    iget-object v1, p0, Landroidx/camera/core/ax;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Landroidx/camera/core/ax;->g:Z

    .line 139
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method c()V
    .registers 4

    .line 146
    iget-object v0, p0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ax;->g:Z

    if-eqz v1, :cond_9

    .line 148
    monitor-exit v0

    return-void

    .line 150
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ai;

    .line 151
    invoke-interface {v2}, Landroidx/camera/core/ai;->close()V

    goto :goto_f

    .line 153
    :cond_1f
    iget-object v1, p0, Landroidx/camera/core/ax;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    iget-object v1, p0, Landroidx/camera/core/ax;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 155
    iget-object v1, p0, Landroidx/camera/core/ax;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 156
    invoke-direct {p0}, Landroidx/camera/core/ax;->d()V

    .line 157
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method
