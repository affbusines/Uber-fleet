.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq/h;

.field private final c:Lu/b;

.field private final d:Ljava/lang/Object;

.field private e:Lp/f;

.field private f:Lp/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lp/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i$a<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lp/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/i$a<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/m;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/bh;

.field private final k:Landroidx/camera/core/impl/k;

.field private final l:Lq/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lq/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lp/i;->f:Lp/i$a;

    .line 96
    iput-object v0, p0, Lp/i;->g:Lp/i$a;

    .line 101
    iput-object v0, p0, Lp/i;->i:Ljava/util/List;

    .line 118
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lp/i;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lp/i;->l:Lq/n;

    .line 121
    iget-object v0, p0, Lp/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq/n;->a(Ljava/lang/String;)Lq/h;

    move-result-object p2

    iput-object p2, p0, Lp/i;->b:Lq/h;

    .line 122
    new-instance p2, Lu/b;

    invoke-direct {p2, p0}, Lu/b;-><init>(Lp/i;)V

    iput-object p2, p0, Lp/i;->c:Lu/b;

    .line 123
    iget-object p2, p0, Lp/i;->b:Lq/h;

    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Lq/h;)Landroidx/camera/core/impl/bh;

    move-result-object p2

    iput-object p2, p0, Lp/i;->j:Landroidx/camera/core/impl/bh;

    .line 124
    new-instance p2, Lp/d;

    iget-object v0, p0, Lp/i;->b:Lq/h;

    invoke-direct {p2, p1, v0}, Lp/d;-><init>(Ljava/lang/String;Lq/h;)V

    iput-object p2, p0, Lp/i;->k:Landroidx/camera/core/impl/k;

    .line 126
    new-instance p1, Lp/i$a;

    sget-object p2, Landroidx/camera/core/r$b;->e:Landroidx/camera/core/r$b;

    .line 127
    invoke-static {p2}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;)Landroidx/camera/core/r;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/i$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/i;->h:Lp/i$a;

    return-void
.end method

.method private m()V
    .registers 1

    .line 235
    invoke-direct {p0}, Lp/i;->n()V

    return-void
.end method

.method private n()V
    .registers 4

    .line 241
    invoke-virtual {p0}, Lp/i;->e()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_24
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_32

    :cond_27
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_32

    :cond_2a
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_32

    :cond_2d
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_32

    :cond_30
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 262
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 198
    invoke-virtual {p0}, Lp/i;->d()I

    move-result v0

    .line 200
    invoke-static {p1}, Lw/c;->a(I)I

    move-result p1

    .line 204
    invoke-virtual {p0}, Lp/i;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 207
    :goto_17
    invoke-static {p1, v0, v2}, Lw/c;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lp/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/m;)V
    .registers 5

    .line 410
    iget-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_3
    iget-object v1, p0, Lp/i;->e:Lp/f;

    if-nez v1, :cond_29

    .line 412
    iget-object v1, p0, Lp/i;->i:Ljava/util/List;

    if-nez v1, :cond_d

    .line 413
    monitor-exit v0

    return-void

    .line 415
    :cond_d
    iget-object v1, p0, Lp/i;->i:Ljava/util/List;

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 417
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 419
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_13

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 423
    :cond_27
    monitor-exit v0

    return-void

    .line 425
    :cond_29
    iget-object v1, p0, Lp/i;->e:Lp/f;

    invoke-virtual {v1, p1}, Lp/f;->a(Landroidx/camera/core/impl/m;)V

    .line 426
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method

.method a(Landroidx/lifecycle/LiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lp/i;->h:Lp/i$a;

    invoke-virtual {v0, p1}, Lp/i$a;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 6

    .line 395
    iget-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_3
    iget-object v1, p0, Lp/i;->e:Lp/f;

    if-nez v1, :cond_1e

    .line 397
    iget-object v1, p0, Lp/i;->i:Ljava/util/List;

    if-nez v1, :cond_12

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/i;->i:Ljava/util/List;

    .line 400
    :cond_12
    iget-object v1, p0, Lp/i;->i:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v0

    return-void

    .line 404
    :cond_1e
    iget-object v1, p0, Lp/i;->e:Lp/f;

    invoke-virtual {v1, p1, p2}, Lp/f;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    .line 405
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Lp/f;)V
    .registers 6

    .line 137
    iget-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_3
    iput-object p1, p0, Lp/i;->e:Lp/f;

    .line 140
    iget-object p1, p0, Lp/i;->g:Lp/i$a;

    if-eqz p1, :cond_18

    .line 141
    iget-object p1, p0, Lp/i;->g:Lp/i$a;

    iget-object v1, p0, Lp/i;->e:Lp/f;

    .line 142
    invoke-virtual {v1}, Lp/f;->d()Lp/au;

    move-result-object v1

    invoke-virtual {v1}, Lp/au;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lp/i$a;->a(Landroidx/lifecycle/LiveData;)V

    .line 145
    :cond_18
    iget-object p1, p0, Lp/i;->f:Lp/i$a;

    if-eqz p1, :cond_2b

    .line 146
    iget-object p1, p0, Lp/i;->f:Lp/i$a;

    iget-object v1, p0, Lp/i;->e:Lp/f;

    .line 147
    invoke-virtual {v1}, Lp/f;->f()Lp/at;

    move-result-object v1

    invoke-virtual {v1}, Lp/at;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lp/i$a;->a(Landroidx/lifecycle/LiveData;)V

    .line 150
    :cond_2b
    iget-object p1, p0, Lp/i;->i:Ljava/util/List;

    if-eqz p1, :cond_52

    .line 152
    iget-object p1, p0, Lp/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 153
    iget-object v2, p0, Lp/i;->e:Lp/f;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/m;

    invoke-virtual {v2, v3, v1}, Lp/f;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    goto :goto_35

    :cond_4f
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lp/i;->i:Ljava/util/List;

    .line 158
    :cond_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_57

    .line 159
    invoke-direct {p0}, Lp/i;->m()V

    return-void

    :catchall_57
    move-exception p1

    .line 158
    monitor-exit v0

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method

.method public b()Lq/h;
    .registers 2

    .line 178
    iget-object v0, p0, Lp/i;->b:Lq/h;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 3

    .line 184
    iget-object v0, p0, Lp/i;->b:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 185
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .registers 3

    .line 214
    iget-object v0, p0, Lp/i;->b:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 215
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()I
    .registers 3

    .line 221
    iget-object v0, p0, Lp/i;->b:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 224
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 267
    iget-object v0, p0, Lp/i;->b:Lq/h;

    invoke-static {v0}, Lt/f;->a(Lq/h;)Z

    move-result v0

    return v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_3
    iget-object v1, p0, Lp/i;->e:Lp/f;

    if-nez v1, :cond_1b

    .line 275
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    if-nez v1, :cond_17

    .line 276
    new-instance v1, Lp/i$a;

    const/4 v2, 0x0

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/i$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lp/i;->f:Lp/i$a;

    .line 279
    :cond_17
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    monitor-exit v0

    return-object v1

    .line 283
    :cond_1b
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    if-eqz v1, :cond_23

    .line 284
    iget-object v1, p0, Lp/i;->f:Lp/i$a;

    monitor-exit v0

    return-object v1

    .line 287
    :cond_23
    iget-object v1, p0, Lp/i;->e:Lp/f;

    invoke-virtual {v1}, Lp/f;->f()Lp/at;

    move-result-object v1

    invoke-virtual {v1}, Lp/at;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-object v1

    :catchall_2f
    move-exception v1

    .line 288
    monitor-exit v0

    throw v1
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lp/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_3
    iget-object v1, p0, Lp/i;->e:Lp/f;

    if-nez v1, :cond_1c

    .line 296
    iget-object v1, p0, Lp/i;->g:Lp/i$a;

    if-nez v1, :cond_18

    .line 297
    new-instance v1, Lp/i$a;

    iget-object v2, p0, Lp/i;->b:Lq/h;

    .line 298
    invoke-static {v2}, Lp/au;->a(Lq/h;)Landroidx/camera/core/bg;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/i$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lp/i;->g:Lp/i$a;

    .line 300
    :cond_18
    iget-object v1, p0, Lp/i;->g:Lp/i$a;

    monitor-exit v0

    return-object v1

    .line 304
    :cond_1c
    iget-object v1, p0, Lp/i;->g:Lp/i$a;

    if-eqz v1, :cond_24

    .line 305
    iget-object v1, p0, Lp/i;->g:Lp/i$a;

    monitor-exit v0

    return-object v1

    .line 308
    :cond_24
    iget-object v1, p0, Lp/i;->e:Lp/f;

    invoke-virtual {v1}, Lp/f;->d()Lp/au;

    move-result-object v1

    invoke-virtual {v1}, Lp/au;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    return-object v1

    :catchall_30
    move-exception v1

    .line 309
    monitor-exit v0

    throw v1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 343
    invoke-virtual {p0}, Lp/i;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_c

    :cond_a
    const-string v0, "androidx.camera.camera2"

    :goto_c
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/k;
    .registers 2

    .line 374
    iget-object v0, p0, Lp/i;->k:Landroidx/camera/core/impl/k;

    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/bs;
    .registers 3

    .line 380
    iget-object v0, p0, Lp/i;->b:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 382
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 388
    sget-object v0, Landroidx/camera/core/impl/bs;->a:Landroidx/camera/core/impl/bs;

    return-object v0

    .line 385
    :cond_17
    sget-object v0, Landroidx/camera/core/impl/bs;->b:Landroidx/camera/core/impl/bs;

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/bh;
    .registers 2

    .line 433
    iget-object v0, p0, Lp/i;->j:Landroidx/camera/core/impl/bh;

    return-object v0
.end method
