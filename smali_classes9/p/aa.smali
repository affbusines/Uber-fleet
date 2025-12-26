.class final Lp/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/aa$b;,
        Lp/aa$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lp/ar;

.field c:Lp/ao;

.field d:Landroidx/camera/core/impl/bk;

.field e:Landroidx/camera/core/impl/ai;

.field f:Lo/c;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;"
        }
    .end annotation
.end field

.field h:Lp/aa$a;

.field i:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field j:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lt/o;

.field final l:Lt/r;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final o:Lp/aa$b;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/ak;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/aa;->m:Ljava/util/List;

    .line 80
    new-instance v0, Lp/aa$1;

    invoke-direct {v0, p0}, Lp/aa$1;-><init>(Lp/aa;)V

    iput-object v0, p0, Lp/aa;->n:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 106
    invoke-static {}, Landroidx/camera/core/impl/bd;->b()Landroidx/camera/core/impl/bd;

    move-result-object v0

    iput-object v0, p0, Lp/aa;->e:Landroidx/camera/core/impl/ai;

    .line 111
    invoke-static {}, Lo/c;->b()Lo/c;

    move-result-object v0

    iput-object v0, p0, Lp/aa;->f:Lo/c;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/aa;->p:Ljava/util/Map;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp/aa;->g:Ljava/util/List;

    .line 124
    sget-object v0, Lp/aa$a;->a:Lp/aa$a;

    iput-object v0, p0, Lp/aa;->h:Lp/aa$a;

    .line 132
    new-instance v0, Lt/o;

    invoke-direct {v0}, Lt/o;-><init>()V

    iput-object v0, p0, Lp/aa;->k:Lt/o;

    .line 133
    new-instance v0, Lt/r;

    invoke-direct {v0}, Lt/r;-><init>()V

    iput-object v0, p0, Lp/aa;->l:Lt/r;

    .line 139
    sget-object v0, Lp/aa$a;->b:Lp/aa$a;

    iput-object v0, p0, Lp/aa;->h:Lp/aa$a;

    .line 140
    new-instance v0, Lp/aa$b;

    invoke-direct {v0, p0}, Lp/aa$b;-><init>(Lp/aa;)V

    iput-object v0, p0, Lp/aa;->o:Lp/aa$b;

    return-void
.end method

.method private varargs a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    .line 879
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 881
    invoke-static {v1}, Lp/z;->a(Landroidx/camera/core/impl/m;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 883
    :cond_23
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 884
    invoke-static {v0}, Lp/j;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_3
    iget-object v1, p0, Lp/aa;->j:Ldc/b$a;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 511
    iput-object p1, p0, Lp/aa;->j:Ldc/b$a;

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    return-object p1

    :catchall_29
    move-exception p1

    .line 513
    monitor-exit v0

    throw p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-direct {p0, p3, p1, p2}, Lp/aa;->a(Ljava/util/List;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;)Lku/m;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/bk;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13d

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v1, v4, :cond_37

    if-eq v1, v5, :cond_13d

    .line 358
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 273
    :cond_37
    iget-object v1, p0, Lp/aa;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 274
    :goto_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5a

    .line 275
    iget-object v6, p0, Lp/aa;->p:Ljava/util/Map;

    iget-object v7, p0, Lp/aa;->g:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/ak;

    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    .line 275
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 279
    :cond_5a
    sget-object p1, Lp/aa$a;->d:Lp/aa$a;

    iput-object p1, p0, Lp/aa;->h:Lp/aa$a;

    const-string p1, "CaptureSession"

    const-string v4, "Opening capture session."

    .line 280
    invoke-static {p1, v4}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Lp/ao$a;

    .line 281
    iget-object v3, p0, Lp/aa;->o:Lp/aa$b;

    aput-object v3, p1, v1

    new-instance v3, Lp/as$a;

    .line 285
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/as$a;-><init>(Ljava/util/List;)V

    aput-object v3, p1, v2

    .line 282
    invoke-static {p1}, Lp/as;->a([Lp/ao$a;)Lp/ao$a;

    move-result-object p1

    .line 288
    new-instance v2, Lo/a;

    .line 289
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/a;-><init>(Landroidx/camera/core/impl/ai;)V

    .line 292
    invoke-static {}, Lo/c;->b()Lo/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/a;->a(Lo/c;)Lo/c;

    move-result-object v3

    iput-object v3, p0, Lp/aa;->f:Lo/c;

    .line 293
    iget-object v3, p0, Lp/aa;->f:Lo/c;

    .line 294
    invoke-virtual {v3}, Lo/c;->a()Lo/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/c$a;->a()Ljava/util/List;

    move-result-object v3

    .line 300
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v4

    .line 302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/af;

    .line 304
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v6

    .line 303
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    goto :goto_a3

    .line 307
    :cond_b7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 309
    invoke-virtual {v2, v6}, Lo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fe

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/bk$e;

    .line 312
    iget-object v8, p0, Lp/aa;->p:Ljava/util/Map;

    .line 313
    invoke-direct {p0, v7, v8, v2}, Lp/aa;->a(Landroidx/camera/core/impl/bk$e;Ljava/util/Map;Ljava/lang/String;)Lr/b;

    move-result-object v7

    .line 317
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object v8

    sget-object v9, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v8

    if-eqz v8, :cond_fa

    .line 320
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object v8

    sget-object v9, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 319
    invoke-virtual {v7, v8, v9}, Lr/b;->a(J)V

    .line 323
    :cond_fa
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    .line 330
    :cond_fe
    invoke-direct {p0, v3}, Lp/aa;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lp/aa;->b:Lp/ar;

    .line 333
    invoke-virtual {v3, v1, v2, p1}, Lp/ar;->a(ILjava/util/List;Lp/ao$a;)Lr/h;

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->f()I

    move-result v1

    if-ne v1, v5, :cond_11f

    .line 338
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->b()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_11f

    .line 341
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk;->b()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    .line 340
    invoke-static {p2}, Lr/a;->a(Ljava/lang/Object;)Lr/a;

    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lr/h;->a(Lr/a;)V
    :try_end_11f
    .catchall {:try_start_3 .. :try_end_11f} :catchall_15b

    .line 347
    :cond_11f
    :try_start_11f
    invoke-virtual {v4}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object p2

    .line 346
    invoke-static {p2, p3}, Lp/m;->a(Landroidx/camera/core/impl/af;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_12c

    .line 349
    invoke-virtual {p1, p2}, Lr/h;->a(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_12c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11f .. :try_end_12c} :catch_136
    .catchall {:try_start_11f .. :try_end_12c} :catchall_15b

    .line 355
    :cond_12c
    :try_start_12c
    iget-object p2, p0, Lp/aa;->b:Lp/ar;

    iget-object v1, p0, Lp/aa;->g:Ljava/util/List;

    invoke-virtual {p2, p3, p1, v1}, Lp/ar;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_136
    move-exception p1

    .line 352
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 268
    :cond_13d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_15a
    .catchall {:try_start_12c .. :try_end_15a} :catchall_15b

    return-object p1

    :catchall_15b
    move-exception p1

    .line 361
    monitor-exit v0

    goto :goto_15f

    :goto_15e
    throw p1

    :goto_15f
    goto :goto_15e
.end method

.method private a(Landroidx/camera/core/impl/bk$e;Ljava/util/Map;Ljava/lang/String;)Lr/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bk$e;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/ak;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lr/b;"
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->a()Landroidx/camera/core/impl/ak;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 386
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lr/b;

    .line 390
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->d()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lr/b;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_1e

    .line 396
    invoke-virtual {v2, p3}, Lr/b;->a(Ljava/lang/String;)V

    goto :goto_25

    .line 399
    :cond_1e
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->c()Ljava/lang/String;

    move-result-object p3

    .line 398
    invoke-virtual {v2, p3}, Lr/b;->a(Ljava/lang/String;)V

    .line 402
    :goto_25
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_53

    .line 403
    invoke-virtual {v2}, Lr/b;->a()V

    .line 404
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk$e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/ak;

    .line 405
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 406
    invoke-static {p3, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {v2, p3}, Lr/b;->a(Landroid/view/Surface;)V

    goto :goto_3a

    :cond_53
    return-object v2
.end method

.method private synthetic a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 4

    .line 769
    iget-object p1, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 770
    :try_start_3
    iget-object p2, p0, Lp/aa;->h:Lp/aa$a;

    sget-object p3, Lp/aa$a;->e:Lp/aa$a;

    if-ne p2, p3, :cond_e

    .line 771
    iget-object p2, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    invoke-virtual {p0, p2}, Lp/aa;->b(Landroidx/camera/core/impl/bk;)I

    .line 773
    :cond_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/b;",
            ">;)",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b;

    .line 370
    invoke-virtual {v2}, Lr/b;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_e

    .line 374
    :cond_25
    invoke-virtual {v2}, Lr/b;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    return-object v1
.end method

.method private static e(Ljava/util/List;)Landroidx/camera/core/impl/ai;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)",
            "Landroidx/camera/core/impl/ai;"
        }
    .end annotation

    .line 898
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    .line 899
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/af;

    .line 900
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v1

    .line 901
    invoke-interface {v1}, Landroidx/camera/core/impl/ai;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ai$a;

    const/4 v4, 0x0

    .line 904
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/ai;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 905
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 906
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 907
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v3}, Landroidx/camera/core/impl/ai$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    .line 908
    invoke-static {v4, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 916
    :cond_6c
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_20

    :cond_70
    return-object v0
.end method

.method public static synthetic lambda$_vf0RKeOPxy51dGGT-cUjrv1SsU2(Lp/aa;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lp/aa;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v3gMDUSo79eE7jCQHTbsQjmHsMA2(Lp/aa;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/aa;->a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method public static synthetic lambda$yDjovMfX1huIbxFmSbg2thjc7LQ2(Lp/aa;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lku/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/aa;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lku/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bk;
    .registers 3

    .line 149
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_3
    iget-object v1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 151
    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bk;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lp/ar;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    const-string p1, "CaptureSession"

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 204
    :cond_46
    sget-object v1, Lp/aa$a;->c:Lp/aa$a;

    iput-object v1, p0, Lp/aa;->h:Lp/aa$a;

    .line 205
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lp/aa;->g:Ljava/util/List;

    .line 207
    iput-object p3, p0, Lp/aa;->b:Lp/ar;

    .line 208
    iget-object p3, p0, Lp/aa;->b:Lp/ar;

    iget-object v1, p0, Lp/aa;->g:Ljava/util/List;

    const-wide/16 v2, 0x1388

    .line 209
    invoke-virtual {p3, v1, v2, v3}, Lp/ar;->a(Ljava/util/List;J)Lku/m;

    move-result-object p3

    .line 208
    invoke-static {p3}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object p3

    new-instance v1, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;

    invoke-direct {v1, p0, p1, p2}, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;-><init>(Lp/aa;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lp/aa;->b:Lp/ar;

    .line 215
    invoke-virtual {p1}, Lp/ar;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 212
    invoke-virtual {p3, v1, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    .line 217
    new-instance p2, Lp/aa$2;

    invoke-direct {p2, p0}, Lp/aa$2;-><init>(Lp/aa;)V

    iget-object p3, p0, Lp/aa;->b:Lp/ar;

    .line 241
    invoke-virtual {p3}, Lp/ar;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 217
    invoke-static {p1, p2, p3}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 249
    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_88

    return-object p1

    :catchall_88
    move-exception p1

    .line 256
    monitor-exit v0

    throw p1
.end method

.method public a(Z)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_b4

    goto/16 :goto_aa

    .line 479
    :pswitch_12
    iget-object v1, p0, Lp/aa;->c:Lp/ao;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b1

    if-eqz v1, :cond_2b

    if-eqz p1, :cond_26

    .line 482
    :try_start_18
    iget-object p1, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {p1}, Lp/ao;->f()V
    :try_end_1d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_18 .. :try_end_1d} :catch_1e
    .catchall {:try_start_18 .. :try_end_1d} :catchall_b1

    goto :goto_26

    :catch_1e
    move-exception p1

    :try_start_1f
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    .line 486
    invoke-static {v1, v2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    :cond_26
    :goto_26
    iget-object p1, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {p1}, Lp/ao;->g()V

    .line 493
    :cond_2b
    :pswitch_2b
    iget-object p1, p0, Lp/aa;->f:Lo/c;

    invoke-virtual {p1}, Lo/c;->a()Lo/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/c$a;->e()V

    .line 494
    sget-object p1, Lp/aa$a;->g:Lp/aa$a;

    iput-object p1, p0, Lp/aa;->h:Lp/aa$a;

    .line 495
    iget-object p1, p0, Lp/aa;->b:Lp/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object p1, p0, Lp/aa;->b:Lp/ar;

    invoke-virtual {p1}, Lp/ar;->a()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 500
    invoke-virtual {p0}, Lp/aa;->d()V

    goto :goto_aa

    .line 505
    :cond_5c
    :pswitch_5c
    iget-object p1, p0, Lp/aa;->i:Lku/m;

    if-nez p1, :cond_6b

    .line 506
    new-instance p1, Lp/-$$Lambda$aa$_vf0RKeOPxy51dGGT-cUjrv1SsU2;

    invoke-direct {p1, p0}, Lp/-$$Lambda$aa$_vf0RKeOPxy51dGGT-cUjrv1SsU2;-><init>(Lp/aa;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Lp/aa;->i:Lku/m;

    .line 517
    :cond_6b
    iget-object p1, p0, Lp/aa;->i:Lku/m;

    monitor-exit v0

    return-object p1

    .line 519
    :pswitch_6f
    iget-object p1, p0, Lp/aa;->b:Lp/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object p1, p0, Lp/aa;->b:Lp/ar;

    invoke-virtual {p1}, Lp/ar;->a()Z

    .line 524
    :pswitch_8c
    sget-object p1, Lp/aa$a;->h:Lp/aa$a;

    iput-object p1, p0, Lp/aa;->h:Lp/aa$a;

    goto :goto_aa

    .line 475
    :pswitch_91
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :goto_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_1f .. :try_end_ab} :catchall_b1

    const/4 p1, 0x0

    .line 532
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    :catchall_b1
    move-exception p1

    .line 529
    monitor-exit v0

    throw p1

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8c
        :pswitch_6f
        :pswitch_2b
        :pswitch_12
        :pswitch_12
        :pswitch_5c
    .end packed-switch
.end method

.method public a(Landroidx/camera/core/impl/bk;)V
    .registers 5

    .line 159
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_66

    goto :goto_61

    .line 186
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :pswitch_19
    iput-object p1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    if-nez p1, :cond_1f

    .line 172
    monitor-exit v0

    return-void

    .line 175
    :cond_1f
    iget-object v1, p0, Lp/aa;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_38

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 176
    invoke-static {p1, v1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit v0

    return-void

    :cond_38
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 180
    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    invoke-virtual {p0, p1}, Lp/aa;->b(Landroidx/camera/core/impl/bk;)I

    goto :goto_61

    .line 167
    :pswitch_45
    iput-object p1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    goto :goto_61

    .line 162
    :pswitch_48
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_63

    return-void

    :catchall_63
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_48
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_46

    goto :goto_41

    .line 558
    :pswitch_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :pswitch_19
    iget-object v1, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 553
    invoke-virtual {p0}, Lp/aa;->e()V

    goto :goto_41

    .line 549
    :pswitch_22
    iget-object v1, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_41

    .line 543
    :pswitch_28
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    return-void

    :catchall_43
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_28
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_19
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method b(Landroidx/camera/core/impl/bk;)I
    .registers 8

    .line 606
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_f

    :try_start_6
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 608
    invoke-static {p1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    monitor-exit v0

    return v1

    .line 612
    :cond_f
    invoke-virtual {p1}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 614
    invoke-static {p1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_bd

    .line 619
    :try_start_24
    iget-object p1, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {p1}, Lp/ao;->e()V
    :try_end_29
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_24 .. :try_end_29} :catch_2a
    .catchall {:try_start_24 .. :try_end_29} :catchall_bd

    goto :goto_48

    :catch_2a
    move-exception p1

    :try_start_2b
    const-string v2, "CaptureSession"

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 624
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_bd

    return v1

    :cond_4a
    :try_start_4a
    const-string v2, "CaptureSession"

    const-string v3, "Issuing request for session."

    .line 628
    invoke-static {v2, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v2

    .line 636
    iget-object v3, p0, Lp/aa;->f:Lo/c;

    .line 637
    invoke-virtual {v3}, Lo/c;->a()Lo/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/c$a;->c()Ljava/util/List;

    move-result-object v3

    .line 636
    invoke-static {v3}, Lp/aa;->e(Ljava/util/List;)Landroidx/camera/core/impl/ai;

    move-result-object v3

    iput-object v3, p0, Lp/aa;->e:Landroidx/camera/core/impl/ai;

    .line 638
    iget-object v3, p0, Lp/aa;->e:Landroidx/camera/core/impl/ai;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 641
    invoke-virtual {v2}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v2

    iget-object v3, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {v3}, Lp/ao;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Lp/aa;->p:Ljava/util/Map;

    .line 640
    invoke-static {v2, v3, v4}, Lp/m;->a(Landroidx/camera/core/impl/af;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_85

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    .line 644
    invoke-static {p1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4a .. :try_end_83} :catch_9d
    .catchall {:try_start_4a .. :try_end_83} :catchall_bd

    .line 645
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_bd

    return v1

    .line 650
    :cond_85
    :try_start_85
    invoke-virtual {p1}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    iget-object v5, p0, Lp/aa;->n:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v5, v3, v4

    .line 649
    invoke-direct {p0, p1, v3}, Lp/aa;->a(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 653
    iget-object v3, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {v3, v2, p1}, Lp/ao;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_9b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_85 .. :try_end_9b} :catch_9d
    .catchall {:try_start_85 .. :try_end_9b} :catchall_bd

    :try_start_9b
    monitor-exit v0

    return p1

    :catch_9d
    move-exception p1

    const-string v2, "CaptureSession"

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 660
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_9b .. :try_end_bc} :catchall_bd

    return v1

    :catchall_bd
    move-exception p1

    .line 661
    monitor-exit v0

    throw p1
.end method

.method b(Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)I"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    .line 687
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_161

    return v2

    .line 690
    :cond_c
    :try_start_c
    new-instance v1, Lp/r;

    invoke-direct {v1}, Lp/r;-><init>()V

    .line 691
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    .line 693
    invoke-static {v4, v5}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_f7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/af;

    .line 695
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    .line 696
    invoke-static {v6, v7}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 702
    :cond_42
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/ak;

    .line 703
    iget-object v10, p0, Lp/aa;->p:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    const-string v8, "CaptureSession"

    .line 704
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping capture request with invalid surface: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_77

    :cond_76
    const/4 v8, 0x1

    :goto_77
    if-nez v8, :cond_7a

    goto :goto_23

    .line 718
    :cond_7a
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->e()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_82

    const/4 v5, 0x1

    .line 721
    :cond_82
    invoke-static {v6}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v7

    .line 724
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->e()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9a

    .line 725
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->b()Landroidx/camera/core/impl/q;

    move-result-object v8

    if-eqz v8, :cond_9a

    .line 727
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->b()Landroidx/camera/core/impl/q;

    move-result-object v8

    .line 726
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/q;)V

    .line 734
    :cond_9a
    iget-object v8, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    if-eqz v8, :cond_ab

    .line 735
    iget-object v8, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    .line 736
    invoke-virtual {v8}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object v8

    .line 737
    invoke-virtual {v8}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v8

    .line 735
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 740
    :cond_ab
    iget-object v8, p0, Lp/aa;->e:Landroidx/camera/core/impl/ai;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 744
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v8

    .line 743
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 747
    invoke-virtual {v7}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v7

    iget-object v8, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {v8}, Lp/ao;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lp/aa;->p:Ljava/util/Map;

    .line 746
    invoke-static {v7, v8, v9}, Lp/m;->a(Landroidx/camera/core/impl/af;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_d2

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    .line 750
    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_d0} :catch_141
    .catchall {:try_start_c .. :try_end_d0} :catchall_161

    .line 751
    :try_start_d0
    monitor-exit v0
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_161

    return v2

    .line 754
    :cond_d2
    :try_start_d2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-virtual {v6}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ef

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/m;

    .line 757
    invoke-static {v9, v8}, Lp/z;->a(Landroidx/camera/core/impl/m;Ljava/util/List;)V

    goto :goto_df

    .line 759
    :cond_ef
    invoke-virtual {v1, v7, v8}, Lp/r;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 760
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 763
    :cond_f7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_139

    .line 764
    iget-object p1, p0, Lp/aa;->k:Lt/o;

    .line 765
    invoke-virtual {p1, v3, v5}, Lt/o;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_112

    .line 766
    iget-object p1, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {p1}, Lp/ao;->e()V

    .line 767
    new-instance p1, Lp/-$$Lambda$aa$v3gMDUSo79eE7jCQHTbsQjmHsMA2;

    invoke-direct {p1, p0}, Lp/-$$Lambda$aa$v3gMDUSo79eE7jCQHTbsQjmHsMA2;-><init>(Lp/aa;)V

    invoke-virtual {v1, p1}, Lp/r;->a(Lp/r$a;)V

    .line 776
    :cond_112
    iget-object p1, p0, Lp/aa;->l:Lt/r;

    invoke-virtual {p1, v3, v5}, Lt/r;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_131

    .line 778
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Lp/aa$3;

    invoke-direct {v4, p0}, Lp/aa$3;-><init>(Lp/aa;)V

    .line 779
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 777
    invoke-virtual {v1, p1, v4}, Lp/r;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 800
    :cond_131
    iget-object p1, p0, Lp/aa;->c:Lp/ao;

    invoke-interface {p1, v3, v1}, Lp/ao;->a(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_137
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d2 .. :try_end_137} :catch_141
    .catchall {:try_start_d2 .. :try_end_137} :catchall_161

    :try_start_137
    monitor-exit v0
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_161

    return p1

    :cond_139
    :try_start_139
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 803
    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_140
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_139 .. :try_end_140} :catch_141
    .catchall {:try_start_139 .. :try_end_140} :catchall_161

    goto :goto_15f

    :catch_141
    move-exception p1

    :try_start_142
    const-string v1, "CaptureSession"

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 811
    :goto_15f
    monitor-exit v0
    :try_end_160
    .catchall {:try_start_142 .. :try_end_160} :catchall_161

    return v2

    :catchall_161
    move-exception p1

    .line 812
    monitor-exit v0

    goto :goto_165

    :goto_164
    throw p1

    :goto_165
    goto :goto_164
.end method

.method public b()V
    .registers 5

    .line 419
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_3
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_89

    const/4 v2, 0x2

    if-eq v1, v2, :cond_83

    const/4 v2, 0x3

    if-eq v1, v2, :cond_66

    const/4 v2, 0x4

    if-eq v1, v2, :cond_41

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1d

    goto :goto_87

    .line 434
    :cond_1d
    iget-object v1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    if-eqz v1, :cond_41

    .line 435
    iget-object v1, p0, Lp/aa;->f:Lo/c;

    .line 436
    invoke-virtual {v1}, Lo/c;->a()Lo/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/c$a;->d()Ljava/util/List;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_a2

    if-nez v2, :cond_41

    .line 439
    :try_start_31
    invoke-virtual {p0, v1}, Lp/aa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/aa;->a(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_38} :catch_39
    .catchall {:try_start_31 .. :try_end_38} :catchall_a2

    goto :goto_41

    :catch_39
    move-exception v1

    :try_start_3a
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    .line 443
    invoke-static {v2, v3, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_41
    :goto_41
    iget-object v1, p0, Lp/aa;->b:Lp/ar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lp/aa;->b:Lp/ar;

    invoke-virtual {v1}, Lp/ar;->a()Z

    .line 453
    sget-object v1, Lp/aa$a;->f:Lp/aa$a;

    iput-object v1, p0, Lp/aa;->h:Lp/aa$a;

    const/4 v1, 0x0

    .line 454
    iput-object v1, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    goto :goto_87

    .line 425
    :cond_66
    iget-object v1, p0, Lp/aa;->b:Lp/ar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v1, p0, Lp/aa;->b:Lp/ar;

    invoke-virtual {v1}, Lp/ar;->a()Z

    .line 430
    :cond_83
    sget-object v1, Lp/aa$a;->h:Lp/aa$a;

    iput-object v1, p0, Lp/aa;->h:Lp/aa$a;

    .line 462
    :goto_87
    monitor-exit v0

    return-void

    .line 422
    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a2
    .catchall {:try_start_3a .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception v1

    .line 462
    monitor-exit v0

    throw v1
.end method

.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_3
    iget-object v1, p0, Lp/aa;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 572
    monitor-exit v0

    throw v1
.end method

.method c(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;"
        }
    .end annotation

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/af;

    .line 1074
    invoke-static {v1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 1075
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 1077
    iget-object v2, p0, Lp/aa;->d:Landroidx/camera/core/impl/bk;

    invoke-virtual {v2}, Landroidx/camera/core/impl/bk;->l()Landroidx/camera/core/impl/af;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/af;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ak;

    .line 1078
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    goto :goto_2b

    .line 1080
    :cond_3b
    invoke-virtual {v1}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_43
    return-object v0
.end method

.method d()V
    .registers 3

    .line 585
    iget-object v0, p0, Lp/aa;->h:Lp/aa$a;

    sget-object v1, Lp/aa$a;->h:Lp/aa$a;

    if-ne v0, v1, :cond_e

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 586
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_e
    sget-object v0, Lp/aa$a;->h:Lp/aa$a;

    iput-object v0, p0, Lp/aa;->h:Lp/aa$a;

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lp/aa;->c:Lp/ao;

    .line 593
    iget-object v1, p0, Lp/aa;->j:Ldc/b$a;

    if-eqz v1, :cond_1e

    .line 594
    invoke-virtual {v1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 595
    iput-object v0, p0, Lp/aa;->j:Ldc/b$a;

    :cond_1e
    return-void
.end method

.method e()V
    .registers 3

    .line 668
    iget-object v0, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 672
    :cond_9
    :try_start_9
    iget-object v0, p0, Lp/aa;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lp/aa;->b(Ljava/util/List;)I
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 674
    iget-object v0, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 675
    throw v0
.end method

.method public f()V
    .registers 4

    .line 857
    iget-object v0, p0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_3
    iget-object v1, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 859
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp/aa;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    iget-object v2, p0, Lp/aa;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 862
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_45

    if-eqz v1, :cond_44

    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/af;

    .line 867
    invoke-virtual {v1}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/m;

    .line 868
    invoke-virtual {v2}, Landroidx/camera/core/impl/m;->a()V

    goto :goto_34

    :cond_44
    return-void

    :catchall_45
    move-exception v1

    .line 862
    monitor-exit v0

    goto :goto_49

    :goto_48
    throw v1

    :goto_49
    goto :goto_48
.end method
