.class final Landroidx/camera/core/au;
.super Landroidx/camera/core/impl/ak;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field final c:Landroidx/camera/core/impl/ah;

.field final d:Landroidx/camera/core/impl/ag;

.field private final g:Landroidx/camera/core/impl/au$a;

.field private final h:Landroid/util/Size;

.field private final i:Landroidx/camera/core/ao;

.field private final j:Landroid/view/Surface;

.field private final k:Landroid/os/Handler;

.field private final l:Landroidx/camera/core/impl/m;

.field private final m:Landroidx/camera/core/impl/ak;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/ah;Landroidx/camera/core/impl/ag;Landroidx/camera/core/impl/ak;Ljava/lang/String;)V
    .registers 11

    .line 117
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/ak;-><init>(Landroid/util/Size;I)V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/au;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroidx/camera/core/-$$Lambda$au$vfcGcP9j7YYdvRvexeh60K7KRCI2;

    invoke-direct {v0, p0}, Landroidx/camera/core/-$$Lambda$au$vfcGcP9j7YYdvRvexeh60K7KRCI2;-><init>(Landroidx/camera/core/au;)V

    iput-object v0, p0, Landroidx/camera/core/au;->g:Landroidx/camera/core/impl/au$a;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/camera/core/au;->b:Z

    .line 118
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/camera/core/au;->h:Landroid/util/Size;

    if-eqz p4, :cond_25

    .line 121
    iput-object p4, p0, Landroidx/camera/core/au;->k:Landroid/os/Handler;

    goto :goto_32

    .line 123
    :cond_25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_87

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/au;->k:Landroid/os/Handler;

    .line 134
    :goto_32
    iget-object p4, p0, Landroidx/camera/core/au;->k:Landroid/os/Handler;

    invoke-static {p4}, Lx/a;->a(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    .line 137
    new-instance v0, Landroidx/camera/core/ao;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/core/ao;-><init>(IIII)V

    iput-object v0, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    .line 142
    iget-object p1, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    iget-object p2, p0, Landroidx/camera/core/au;->g:Landroidx/camera/core/impl/au$a;

    invoke-virtual {p1, p2, p4}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 143
    iget-object p1, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    invoke-virtual {p1}, Landroidx/camera/core/ao;->h()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/au;->j:Landroid/view/Surface;

    .line 144
    iget-object p1, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    invoke-virtual {p1}, Landroidx/camera/core/ao;->j()Landroidx/camera/core/impl/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/au;->l:Landroidx/camera/core/impl/m;

    .line 147
    iput-object p6, p0, Landroidx/camera/core/au;->d:Landroidx/camera/core/impl/ag;

    .line 148
    iget-object p1, p0, Landroidx/camera/core/au;->d:Landroidx/camera/core/impl/ag;

    iget-object p2, p0, Landroidx/camera/core/au;->h:Landroid/util/Size;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ag;->a(Landroid/util/Size;)V

    .line 149
    iput-object p5, p0, Landroidx/camera/core/au;->c:Landroidx/camera/core/impl/ah;

    .line 152
    iput-object p7, p0, Landroidx/camera/core/au;->m:Landroidx/camera/core/impl/ak;

    .line 154
    iput-object p8, p0, Landroidx/camera/core/au;->n:Ljava/lang/String;

    .line 156
    invoke-virtual {p7}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/au$1;

    invoke-direct {p2, p0}, Landroidx/camera/core/au$1;-><init>(Landroidx/camera/core/au;)V

    .line 169
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 156
    invoke-static {p1, p2, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 171
    invoke-virtual {p0}, Landroidx/camera/core/au;->d()Lku/m;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/-$$Lambda$au$bopndFMseiuOyEJL5RCt5E0rF9k2;

    invoke-direct {p2, p0}, Landroidx/camera/core/-$$Lambda$au$bopndFMseiuOyEJL5RCt5E0rF9k2;-><init>(Landroidx/camera/core/au;)V

    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 126
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .line 181
    iget-object p1, p0, Landroidx/camera/core/au;->j:Landroid/view/Surface;

    return-object p1
.end method

.method private synthetic b(Landroidx/camera/core/impl/au;)V
    .registers 3

    .line 61
    iget-object v0, p0, Landroidx/camera/core/au;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/au;->a(Landroidx/camera/core/impl/au;)V

    .line 63
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private k()V
    .registers 3

    .line 210
    iget-object v0, p0, Landroidx/camera/core/au;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/au;->b:Z

    if-eqz v1, :cond_9

    .line 212
    monitor-exit v0

    return-void

    .line 215
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    invoke-virtual {v1}, Landroidx/camera/core/ao;->i()V

    .line 219
    iget-object v1, p0, Landroidx/camera/core/au;->i:Landroidx/camera/core/ao;

    invoke-virtual {v1}, Landroidx/camera/core/ao;->c()V

    .line 220
    iget-object v1, p0, Landroidx/camera/core/au;->j:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 223
    iget-object v1, p0, Landroidx/camera/core/au;->m:Landroidx/camera/core/impl/ak;

    invoke-virtual {v1}, Landroidx/camera/core/impl/ak;->f()V

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Landroidx/camera/core/au;->b:Z

    .line 226
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$DTi4Hk_rwKelkuqRarL09VcVneU2(Landroidx/camera/core/au;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/au;->a(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bopndFMseiuOyEJL5RCt5E0rF9k2(Landroidx/camera/core/au;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/au;->k()V

    return-void
.end method

.method public static synthetic lambda$vfcGcP9j7YYdvRvexeh60K7KRCI2(Landroidx/camera/core/au;Landroidx/camera/core/impl/au;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/au;->b(Landroidx/camera/core/impl/au;)V

    return-void
.end method


# virtual methods
.method public a()Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/camera/core/au;->m:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->c()Lku/m;

    move-result-object v0

    invoke-static {v0}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/-$$Lambda$au$DTi4Hk_rwKelkuqRarL09VcVneU2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$au$DTi4Hk_rwKelkuqRarL09VcVneU2;-><init>(Landroidx/camera/core/au;)V

    .line 181
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly/d;->a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/camera/core/impl/au;)V
    .registers 6

    const-string v0, "ProcessingSurfaceTextur"

    .line 233
    iget-boolean v1, p0, Landroidx/camera/core/au;->b:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 239
    :try_start_8
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 241
    invoke-static {v0, v2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-nez v1, :cond_16

    return-void

    .line 248
    :cond_16
    invoke-interface {v1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object p1

    if-nez p1, :cond_20

    .line 250
    invoke-interface {v1}, Landroidx/camera/core/ai;->close()V

    return-void

    .line 254
    :cond_20
    invoke-interface {p1}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/au;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_32

    .line 256
    invoke-interface {v1}, Landroidx/camera/core/ai;->close()V

    return-void

    .line 260
    :cond_32
    iget-object v2, p0, Landroidx/camera/core/au;->c:Landroidx/camera/core/impl/ah;

    invoke-interface {v2}, Landroidx/camera/core/impl/ah;->a()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_56

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-interface {v1}, Landroidx/camera/core/ai;->close()V

    goto :goto_6b

    .line 264
    :cond_56
    new-instance p1, Landroidx/camera/core/impl/bn;

    iget-object v2, p0, Landroidx/camera/core/au;->n:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/camera/core/impl/bn;-><init>(Landroidx/camera/core/ai;Ljava/lang/String;)V

    .line 269
    :try_start_5d
    invoke-virtual {p0}, Landroidx/camera/core/au;->e()V
    :try_end_60
    .catch Landroidx/camera/core/impl/ak$a; {:try_start_5d .. :try_end_60} :catch_6c

    .line 276
    iget-object v0, p0, Landroidx/camera/core/au;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ag;->a(Landroidx/camera/core/impl/at;)V

    .line 277
    invoke-virtual {p1}, Landroidx/camera/core/impl/bn;->b()V

    .line 279
    invoke-virtual {p0}, Landroidx/camera/core/au;->g()V

    :goto_6b
    return-void

    :catch_6c
    const-string v1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    .line 271
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroidx/camera/core/impl/bn;->b()V

    return-void
.end method

.method b()Landroidx/camera/core/impl/m;
    .registers 4

    .line 191
    iget-object v0, p0, Landroidx/camera/core/au;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/au;->b:Z

    if-nez v1, :cond_b

    .line 196
    iget-object v1, p0, Landroidx/camera/core/au;->l:Landroidx/camera/core/impl/m;

    monitor-exit v0

    return-object v1

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method
