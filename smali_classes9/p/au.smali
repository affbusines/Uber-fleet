.class final Lp/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/au$a;
    }
.end annotation


# instance fields
.field final a:Lp/au$a;

.field private final b:Lp/f;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lp/av;

.field private final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lp/f$c;


# direct methods
.method constructor <init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lp/au;->f:Z

    .line 181
    new-instance v0, Lp/au$1;

    invoke-direct {v0, p0}, Lp/au$1;-><init>(Lp/au;)V

    iput-object v0, p0, Lp/au;->g:Lp/f$c;

    .line 96
    iput-object p1, p0, Lp/au;->b:Lp/f;

    .line 97
    iput-object p3, p0, Lp/au;->c:Ljava/util/concurrent/Executor;

    .line 98
    invoke-static {p2}, Lp/au;->c(Lq/h;)Lp/au$a;

    move-result-object p2

    iput-object p2, p0, Lp/au;->a:Lp/au$a;

    .line 99
    new-instance p2, Lp/av;

    iget-object p3, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {p3}, Lp/au$a;->b()F

    move-result p3

    iget-object v0, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {v0}, Lp/au$a;->a()F

    move-result v0

    invoke-direct {p2, p3, v0}, Lp/av;-><init>(FF)V

    iput-object p2, p0, Lp/au;->d:Lp/av;

    .line 100
    iget-object p2, p0, Lp/au;->d:Lp/av;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lp/av;->a(F)V

    .line 101
    new-instance p2, Landroidx/lifecycle/v;

    iget-object p3, p0, Lp/au;->d:Lp/av;

    invoke-static {p3}, Lz/e;->a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp/au;->e:Landroidx/lifecycle/v;

    .line 103
    iget-object p2, p0, Lp/au;->g:Lp/f$c;

    invoke-virtual {p1, p2}, Lp/f;->b(Lp/f$c;)V

    return-void
.end method

.method static a(Lq/h;)Landroidx/camera/core/bg;
    .registers 3

    .line 107
    invoke-static {p0}, Lp/au;->c(Lq/h;)Lp/au$a;

    move-result-object p0

    .line 108
    new-instance v0, Lp/av;

    invoke-interface {p0}, Lp/au$a;->b()F

    move-result v1

    invoke-interface {p0}, Lp/au$a;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lp/av;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v0, p0}, Lp/av;->a(F)V

    .line 110
    invoke-static {v0}, Lz/e;->a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroidx/camera/core/bg;Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lp/au;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$au$5h_Jr_Q2s0qO9BxAxSKZR39ie1g2;

    invoke-direct {v1, p0, p2, p1}, Lp/-$$Lambda$au$5h_Jr_Q2s0qO9BxAxSKZR39ie1g2;-><init>(Lp/au;Ldc/b$a;Landroidx/camera/core/bg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1
.end method

.method private a(Landroidx/camera/core/bg;)V
    .registers 4

    .line 294
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 295
    iget-object v0, p0, Lp/au;->e:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    goto :goto_15

    .line 297
    :cond_10
    iget-object v0, p0, Lp/au;->e:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method private a(Ldc/b$a;Landroidx/camera/core/bg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/camera/core/bg;",
            ")V"
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lp/au;->f:Z

    if-nez v0, :cond_26

    .line 238
    iget-object p2, p0, Lp/au;->d:Lp/av;

    monitor-enter p2

    .line 239
    :try_start_7
    iget-object v0, p0, Lp/au;->d:Lp/av;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp/av;->a(F)V

    .line 240
    iget-object v0, p0, Lp/au;->d:Lp/av;

    invoke-static {v0}, Lz/e;->a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;

    move-result-object v0

    .line 241
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_23

    .line 242
    invoke-direct {p0, v0}, Lp/au;->a(Landroidx/camera/core/bg;)V

    .line 243
    new-instance p2, Landroidx/camera/core/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_23
    move-exception p1

    .line 241
    monitor-exit p2

    throw p1

    .line 247
    :cond_26
    invoke-direct {p0, p2}, Lp/au;->a(Landroidx/camera/core/bg;)V

    .line 249
    iget-object v0, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {p2}, Landroidx/camera/core/bg;->a()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lp/au$a;->a(FLdc/b$a;)V

    .line 250
    iget-object p1, p0, Lp/au;->b:Lp/f;

    invoke-virtual {p1}, Lp/f;->o()J

    return-void
.end method

.method private synthetic b(Ldc/b$a;Landroidx/camera/core/bg;)V
    .registers 3

    .line 223
    invoke-direct {p0, p1, p2}, Lp/au;->a(Ldc/b$a;Landroidx/camera/core/bg;)V

    return-void
.end method

.method static b(Lq/h;)Z
    .registers 3

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lp/au;->d(Lq/h;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c(Lq/h;)Lp/au$a;
    .registers 2

    .line 115
    invoke-static {p0}, Lp/au;->b(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Lq/h;)V

    return-object v0

    .line 118
    :cond_c
    new-instance v0, Lp/ad;

    invoke-direct {v0, p0}, Lp/ad;-><init>(Lq/h;)V

    return-object v0
.end method

.method private static d(Lq/h;)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 132
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 136
    invoke-static {v0, v1, p0}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$1iW24uqwlDjQ8TD2XEAw-Vvb9VY2(Lp/au;Landroidx/camera/core/bg;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/au;->a(Landroidx/camera/core/bg;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5h_Jr_Q2s0qO9BxAxSKZR39ie1g2(Lp/au;Ldc/b$a;Landroidx/camera/core/bg;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/au;->b(Ldc/b$a;Landroidx/camera/core/bg;)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Rect;
    .registers 2

    .line 149
    iget-object v0, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {v0}, Lp/au$a;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method a(F)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lp/au;->d:Lp/av;

    monitor-enter v0

    .line 213
    :try_start_3
    iget-object v1, p0, Lp/au;->d:Lp/av;

    invoke-virtual {v1, p1}, Lp/av;->a(F)V

    .line 214
    iget-object p1, p0, Lp/au;->d:Lp/av;

    invoke-static {p1}, Lz/e;->a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_e} :catch_1e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 218
    monitor-exit v0

    .line 220
    invoke-direct {p0, p1}, Lp/au;->a(Landroidx/camera/core/bg;)V

    .line 222
    new-instance v0, Lp/-$$Lambda$au$1iW24uqwlDjQ8TD2XEAw-Vvb9VY2;

    invoke-direct {v0, p0, p1}, Lp/-$$Lambda$au$1iW24uqwlDjQ8TD2XEAw-Vvb9VY2;-><init>(Lp/au;Landroidx/camera/core/bg;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    return-object p1

    :catchall_1c
    move-exception p1

    goto :goto_25

    :catch_1e
    move-exception p1

    .line 216
    :try_start_1f
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_1c

    return-object p1

    .line 218
    :goto_25
    monitor-exit v0

    throw p1
.end method

.method a(Lo/a$a;)V
    .registers 3

    .line 143
    iget-object v0, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {v0, p1}, Lp/au$a;->a(Lo/a$a;)V

    return-void
.end method

.method a(Z)V
    .registers 4

    .line 161
    iget-boolean v0, p0, Lp/au;->f:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 165
    :cond_5
    iput-boolean p1, p0, Lp/au;->f:Z

    .line 167
    iget-boolean p1, p0, Lp/au;->f:Z

    if-nez p1, :cond_2d

    .line 170
    iget-object p1, p0, Lp/au;->d:Lp/av;

    monitor-enter p1

    .line 171
    :try_start_e
    iget-object v0, p0, Lp/au;->d:Lp/av;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lp/av;->a(F)V

    .line 172
    iget-object v0, p0, Lp/au;->d:Lp/av;

    invoke-static {v0}, Lz/e;->a(Landroidx/camera/core/bg;)Landroidx/camera/core/bg;

    move-result-object v0

    .line 173
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_2a

    .line 174
    invoke-direct {p0, v0}, Lp/au;->a(Landroidx/camera/core/bg;)V

    .line 176
    iget-object p1, p0, Lp/au;->a:Lp/au$a;

    invoke-interface {p1}, Lp/au$a;->c()V

    .line 177
    iget-object p1, p0, Lp/au;->b:Lp/f;

    invoke-virtual {p1}, Lp/f;->o()J

    goto :goto_2d

    :catchall_2a
    move-exception v0

    .line 173
    monitor-exit p1

    throw v0

    :cond_2d
    :goto_2d
    return-void
.end method

.method b()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/bg;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lp/au;->e:Landroidx/lifecycle/v;

    return-object v0
.end method
