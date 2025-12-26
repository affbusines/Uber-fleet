.class public final Landroidx/camera/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/h$a;,
        Landroidx/camera/view/h$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/view/OrientationEventListener;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/h$a;",
            "Landroidx/camera/view/h$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# virtual methods
.method public a(Landroidx/camera/view/h$a;)V
    .registers 4

    .line 143
    iget-object v0, p0, Landroidx/camera/view/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/h$b;

    if-eqz v1, :cond_15

    .line 146
    invoke-virtual {v1}, Landroidx/camera/view/h$b;->a()V

    .line 147
    iget-object v1, p0, Landroidx/camera/view/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_15
    iget-object p1, p0, Landroidx/camera/view/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 150
    iget-object p1, p0, Landroidx/camera/view/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 152
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/view/h$a;)Z
    .registers 6

    .line 127
    iget-object v0, p0, Landroidx/camera/view/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Landroidx/camera/view/h;->d:Z

    if-nez v1, :cond_12

    const/4 p1, 0x0

    .line 129
    monitor-exit v0

    return p1

    .line 131
    :cond_12
    iget-object v1, p0, Landroidx/camera/view/h;->c:Ljava/util/Map;

    new-instance v2, Landroidx/camera/view/h$b;

    invoke-direct {v2, p2, p1}, Landroidx/camera/view/h$b;-><init>(Landroidx/camera/view/h$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Landroidx/camera/view/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 133
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    const/4 p1, 0x1

    return p1

    :catchall_24
    move-exception p1

    monitor-exit v0

    throw p1
.end method
