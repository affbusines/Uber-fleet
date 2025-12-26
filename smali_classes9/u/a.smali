.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/lang/Object;

.field c:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Lp/f;

.field private g:Lo/a$a;

.field private final h:Lp/f$c;


# direct methods
.method public constructor <init>(Lp/f;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lu/a;->d:Z

    .line 59
    iput-boolean v0, p0, Lu/a;->e:Z

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/a;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    iput-object v0, p0, Lu/a;->g:Lo/a$a;

    .line 70
    new-instance v0, Lu/-$$Lambda$a$j13m5Ln6NXGfqft1Sr4EbprdyZc2;

    invoke-direct {v0, p0}, Lu/-$$Lambda$a$j13m5Ln6NXGfqft1Sr4EbprdyZc2;-><init>(Lu/a;)V

    iput-object v0, p0, Lu/a;->h:Lp/f$c;

    .line 101
    iput-object p1, p0, Lu/a;->f:Lp/f;

    .line 102
    iput-object p2, p0, Lu/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Ldc/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lu/a;->e:Z

    .line 280
    iget-object v0, p0, Lu/a;->c:Ldc/b$a;

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 283
    :goto_9
    iput-object p1, p0, Lu/a;->c:Ldc/b$a;

    .line 284
    iget-boolean p1, p0, Lu/a;->d:Z

    if-eqz p1, :cond_12

    .line 285
    invoke-direct {p0}, Lu/a;->e()V

    :cond_12
    if-eqz v0, :cond_1e

    .line 288
    new-instance p1, Landroidx/camera/core/l$a;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_1e
    return-void
.end method

.method private synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 73
    iget-object v0, p0, Lu/a;->c:Ldc/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 75
    instance-of v0, p1, Landroidx/camera/core/impl/br;

    if-eqz v0, :cond_32

    .line 76
    check-cast p1, Landroidx/camera/core/impl/br;

    const-string v0, "Camera2CameraControl"

    .line 77
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_32

    .line 78
    iget-object v0, p0, Lu/a;->c:Ldc/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 79
    iget-object p1, p0, Lu/a;->c:Ldc/b$a;

    .line 80
    iput-object v1, p0, Lu/a;->c:Ldc/b$a;

    goto :goto_33

    :cond_32
    move-object p1, v1

    :goto_33
    if-eqz p1, :cond_38

    .line 85
    invoke-virtual {p1, v1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lu/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu/-$$Lambda$a$Jxt5dvxDwWmVFQjfNA2aJck3CY42;

    invoke-direct {v1, p0, p1}, Lu/-$$Lambda$a$Jxt5dvxDwWmVFQjfNA2aJck3CY42;-><init>(Lu/a;Ldc/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private b(Lu/c;)V
    .registers 7

    .line 259
    iget-object v0, p0, Lu/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_3
    invoke-virtual {p1}, Lu/c;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ai$a;

    .line 263
    iget-object v3, p0, Lu/a;->g:Lo/a$a;

    invoke-virtual {v3}, Lo/a$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v3

    .line 264
    invoke-virtual {p1, v2}, Lu/c;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v4

    .line 263
    invoke-interface {v3, v2, v4}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_b

    .line 266
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0

    goto :goto_2b

    :goto_2a
    throw p1

    :goto_2b
    goto :goto_2a
.end method

.method private b(Z)V
    .registers 4

    .line 315
    iget-boolean v0, p0, Lu/a;->d:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 319
    :cond_5
    iput-boolean p1, p0, Lu/a;->d:Z

    .line 321
    iget-boolean p1, p0, Lu/a;->d:Z

    if-eqz p1, :cond_13

    .line 322
    iget-boolean p1, p0, Lu/a;->e:Z

    if-eqz p1, :cond_24

    .line 323
    invoke-direct {p0}, Lu/a;->e()V

    goto :goto_24

    .line 326
    :cond_13
    iget-object p1, p0, Lu/a;->c:Ldc/b$a;

    if-eqz p1, :cond_24

    .line 327
    new-instance v0, Landroidx/camera/core/l$a;

    const-string v1, "The camera control has became inactive."

    invoke-direct {v0, v1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lu/a;->c:Ldc/b$a;

    :cond_24
    :goto_24
    return-void
.end method

.method private synthetic c(Ldc/b$a;)V
    .registers 2

    .line 233
    invoke-direct {p0, p1}, Lu/a;->a(Ldc/b$a;)V

    return-void
.end method

.method private synthetic c(Z)V
    .registers 2

    .line 310
    invoke-direct {p0, p1}, Lu/a;->b(Z)V

    return-void
.end method

.method private synthetic d(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lu/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;

    invoke-direct {v1, p0, p1}, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;-><init>(Lu/a;Ldc/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 270
    iget-object v0, p0, Lu/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_3
    new-instance v1, Lo/a$a;

    invoke-direct {v1}, Lo/a$a;-><init>()V

    iput-object v1, p0, Lu/a;->g:Lo/a$a;

    .line 272
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()V
    .registers 2

    .line 295
    iget-object v0, p0, Lu/a;->f:Lp/f;

    invoke-virtual {v0}, Lp/f;->m()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lu/a;->e:Z

    return-void
.end method

.method private synthetic e(Ldc/b$a;)V
    .registers 2

    .line 195
    invoke-direct {p0, p1}, Lu/a;->a(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2(Lu/a;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->b(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jxt5dvxDwWmVFQjfNA2aJck3CY42(Lu/a;Ldc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->c(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$SBsm1tKVyOv0iZ1faTLwWymK2oM2(Lu/a;Ldc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->e(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$UZIZBbalf5pgDPaAzEfxDVI_00U2(Lu/a;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->d(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iZutMBgcOq9iv_oIDB0ZfmJtJPs2(Lu/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$j13m5Ln6NXGfqft1Sr4EbprdyZc2(Lu/a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    invoke-direct {p0, p1}, Lu/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lu/c;)Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lu/a;->b(Lu/c;)V

    .line 193
    new-instance p1, Lu/-$$Lambda$a$UZIZBbalf5pgDPaAzEfxDVI_00U2;

    invoke-direct {p1, p0}, Lu/-$$Lambda$a$UZIZBbalf5pgDPaAzEfxDVI_00U2;-><init>(Lu/a;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/f$c;
    .registers 2

    .line 109
    iget-object v0, p0, Lu/a;->h:Lp/f$c;

    return-object v0
.end method

.method public a(Z)V
    .registers 4

    .line 310
    iget-object v0, p0, Lu/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;

    invoke-direct {v1, p0, p1}, Lu/-$$Lambda$a$iZutMBgcOq9iv_oIDB0ZfmJtJPs2;-><init>(Lu/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lu/a;->d()V

    .line 231
    new-instance v0, Lu/-$$Lambda$a$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2;

    invoke-direct {v0, p0}, Lu/-$$Lambda$a$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2;-><init>(Lu/a;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo/a;
    .registers 5

    .line 248
    iget-object v0, p0, Lu/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_3
    iget-object v1, p0, Lu/a;->c:Ldc/b$a;

    if-eqz v1, :cond_1c

    .line 250
    iget-object v1, p0, Lu/a;->g:Lo/a$a;

    invoke-virtual {v1}, Lo/a$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v1

    sget-object v2, Lo/a;->g:Landroidx/camera/core/impl/ai$a;

    iget-object v3, p0, Lu/a;->c:Ldc/b$a;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 250
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 254
    :cond_1c
    iget-object v1, p0, Lu/a;->g:Lo/a$a;

    invoke-virtual {v1}, Lo/a$a;->b()Lo/a;

    move-result-object v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return-object v1

    :catchall_24
    move-exception v1

    .line 255
    monitor-exit v0

    throw v1
.end method
