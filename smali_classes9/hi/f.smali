.class public final Lhi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/b;


# instance fields
.field private final a:Lhi/b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/f;->a:Lhi/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 18
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 27
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 32
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-[B",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Laws/b;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 52
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhi/c;)V
    .registers 3

    const-string v0, "cameraAttributes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Lhi/c;)V

    return-void
.end method

.method public declared-synchronized a(Lhn/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Lhn/a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lhn/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "flash"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Lhn/b;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 42
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lhn/c;)V
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->a(Lhn/c;)V

    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 37
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lhn/c;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lhi/f;->c()Lhi/e;

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0, p1}, Lhi/b;->b(Lhn/c;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 47
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lhi/e;
    .registers 2

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->c()Lhi/e;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->n()V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lhi/f;->a:Lhi/b;

    invoke-interface {v0}, Lhi/b;->o()V

    return-void
.end method
