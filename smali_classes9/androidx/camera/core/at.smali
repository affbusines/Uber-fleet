.class Landroidx/camera/core/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/at$b;,
        Landroidx/camera/core/at$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field final d:Landroidx/camera/core/impl/au;

.field final e:Landroidx/camera/core/impl/au;

.field f:Landroidx/camera/core/impl/au$a;

.field g:Ljava/util/concurrent/Executor;

.field h:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/Executor;

.field final j:Landroidx/camera/core/impl/ag;

.field k:Landroidx/camera/core/ax;

.field l:Landroidx/camera/core/at$b;

.field m:Ljava/util/concurrent/Executor;

.field private n:Landroidx/camera/core/impl/au$a;

.field private o:Landroidx/camera/core/impl/au$a;

.field private p:Ly/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/at$a;)V
    .registers 7

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroidx/camera/core/at$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/at$1;-><init>(Landroidx/camera/core/at;)V

    iput-object v0, p0, Landroidx/camera/core/at;->n:Landroidx/camera/core/impl/au$a;

    .line 78
    new-instance v0, Landroidx/camera/core/at$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/at$2;-><init>(Landroidx/camera/core/at;)V

    iput-object v0, p0, Landroidx/camera/core/at;->o:Landroidx/camera/core/impl/au$a;

    .line 105
    new-instance v0, Landroidx/camera/core/at$3;

    invoke-direct {v0, p0}, Landroidx/camera/core/at$3;-><init>(Landroidx/camera/core/at;)V

    iput-object v0, p0, Landroidx/camera/core/at;->p:Ly/c;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Landroidx/camera/core/at;->b:Z

    .line 152
    iput-boolean v0, p0, Landroidx/camera/core/at;->c:Z

    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    .line 186
    new-instance v0, Landroidx/camera/core/ax;

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ax;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/at;->u:Lku/m;

    .line 203
    iget-object v0, p1, Landroidx/camera/core/at$a;->a:Landroidx/camera/core/impl/au;

    invoke-interface {v0}, Landroidx/camera/core/impl/au;->g()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/at$a;->b:Landroidx/camera/core/impl/ae;

    .line 204
    invoke-interface {v1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_cb

    .line 209
    iget-object v0, p1, Landroidx/camera/core/at$a;->a:Landroidx/camera/core/impl/au;

    iput-object v0, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    .line 214
    iget-object v0, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v0}, Landroidx/camera/core/impl/au;->e()I

    move-result v0

    .line 215
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->d()I

    move-result v1

    .line 217
    iget v2, p1, Landroidx/camera/core/at$a;->d:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7f

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const v1, 0xfa00

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 226
    :cond_7f
    new-instance v2, Landroidx/camera/core/b;

    iget v3, p1, Landroidx/camera/core/at$a;->d:I

    iget-object v4, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    .line 228
    invoke-interface {v4}, Landroidx/camera/core/impl/au;->g()I

    move-result v4

    .line 227
    invoke-static {v0, v1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v2, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    .line 230
    iget-object v0, p1, Landroidx/camera/core/at$a;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/at;->i:Ljava/util/concurrent/Executor;

    .line 231
    iget-object v0, p1, Landroidx/camera/core/at$a;->c:Landroidx/camera/core/impl/ag;

    iput-object v0, p0, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    .line 232
    iget-object v0, p0, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object v1

    iget v2, p1, Landroidx/camera/core/at$a;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ag;->a(Landroid/view/Surface;I)V

    .line 233
    iget-object v0, p0, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    .line 234
    invoke-interface {v2}, Landroidx/camera/core/impl/au;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v3}, Landroidx/camera/core/impl/au;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 233
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ag;->a(Landroid/util/Size;)V

    .line 236
    iget-object v0, p0, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    invoke-interface {v0}, Landroidx/camera/core/impl/ag;->b()Lku/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/at;->r:Lku/m;

    .line 238
    iget-object p1, p1, Landroidx/camera/core/at$a;->b:Landroidx/camera/core/impl/ae;

    invoke-virtual {p0, p1}, Landroidx/camera/core/at;->a(Landroidx/camera/core/impl/ae;)V

    return-void

    .line 205
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/at;->h:Ldc/b$a;

    .line 329
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic b(Ldc/b$a;)V
    .registers 3

    .line 300
    invoke-direct {p0}, Landroidx/camera/core/at;->o()V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static synthetic lambda$PfspfiyONpVmmwFXI0ScOb_rkag2(Landroidx/camera/core/at;Ldc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/at;->b(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$QH08CryRhpQLUdQKz0SjhjYcxGU2(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/at;->a(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$faEsdpWuQta_s3R4XRO5_kYTAh02(Landroidx/camera/core/at;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/at;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .registers 4

    .line 432
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->u:Lku/m;

    invoke-interface {v1}, Lku/m;->isDone()Z

    move-result v1

    if-nez v1, :cond_11

    .line 434
    iget-object v1, p0, Landroidx/camera/core/at;->u:Lku/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lku/m;->cancel(Z)Z

    .line 437
    :cond_11
    iget-object v1, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v1}, Landroidx/camera/core/ax;->c()V

    .line 438
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Landroidx/camera/core/ai;
    .registers 3

    .line 244
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->a()Landroidx/camera/core/ai;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 246
    monitor-exit v0

    throw v1
.end method

.method public a(Landroidx/camera/core/impl/ae;)V
    .registers 6

    .line 402
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    if-eqz v1, :cond_9

    .line 404
    monitor-exit v0

    return-void

    .line 407
    :cond_9
    invoke-direct {p0}, Landroidx/camera/core/at;->o()V

    .line 409
    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 410
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->g()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4b

    .line 415
    iget-object v1, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 417
    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ah;

    if-eqz v2, :cond_2f

    .line 419
    iget-object v3, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    invoke-interface {v2}, Landroidx/camera/core/impl/ah;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 411
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    .line 426
    new-instance p1, Landroidx/camera/core/ax;

    iget-object v1, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/camera/core/ax;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    .line 427
    invoke-virtual {p0}, Landroidx/camera/core/at;->n()V

    .line 428
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6d

    return-void

    :catchall_6d
    move-exception p1

    monitor-exit v0

    goto :goto_71

    :goto_70
    throw p1

    :goto_71
    goto :goto_70
.end method

.method public a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 378
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_3
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/au$a;

    iput-object p1, p0, Landroidx/camera/core/at;->f:Landroidx/camera/core/impl/au$a;

    .line 380
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/at;->g:Ljava/util/concurrent/Executor;

    .line 381
    iget-object p1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    iget-object v1, p0, Landroidx/camera/core/at;->n:Landroidx/camera/core/impl/au$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/au;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 382
    iget-object p1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    iget-object v1, p0, Landroidx/camera/core/at;->o:Landroidx/camera/core/impl/au$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/au;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 383
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Landroidx/camera/core/impl/au;)V
    .registers 7

    .line 488
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 489
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    if-eqz v1, :cond_9

    .line 490
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_54

    return-void

    .line 495
    :cond_9
    :try_start_9
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_49
    .catchall {:try_start_9 .. :try_end_d} :catchall_47

    if-eqz p1, :cond_51

    .line 502
    :try_start_f
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 504
    iget-object v2, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "ProcessingImageReader"

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    goto :goto_51

    .line 508
    :cond_41
    iget-object v1, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ax;->a(Landroidx/camera/core/ai;)V
    :try_end_46
    .catchall {:try_start_f .. :try_end_46} :catchall_54

    goto :goto_51

    :catchall_47
    move-exception p1

    goto :goto_53

    :catch_49
    move-exception p1

    :try_start_4a
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 497
    invoke-static {v1, v2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_47

    .line 512
    :cond_51
    :goto_51
    :try_start_51
    monitor-exit v0

    return-void

    .line 511
    :goto_53
    throw p1
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    .line 512
    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/core/at$b;)V
    .registers 4

    .line 467
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/at;->m:Ljava/util/concurrent/Executor;

    .line 469
    iput-object p2, p0, Landroidx/camera/core/at;->l:Landroidx/camera/core/at$b;

    .line 470
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/camera/core/ai;
    .registers 3

    .line 252
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 254
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 3

    .line 259
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    if-eqz v1, :cond_9

    .line 261
    monitor-exit v0

    return-void

    .line 266
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    .line 267
    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    .line 270
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_20

    .line 272
    iget-object v0, p0, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    invoke-interface {v0}, Landroidx/camera/core/impl/ag;->a()V

    .line 273
    invoke-virtual {p0}, Landroidx/camera/core/at;->j()V

    return-void

    :catchall_20
    move-exception v1

    .line 270
    monitor-exit v0

    throw v1
.end method

.method public d()I
    .registers 3

    .line 341
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->d()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 343
    monitor-exit v0

    throw v1
.end method

.method public e()I
    .registers 3

    .line 348
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->e()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 350
    monitor-exit v0

    throw v1
.end method

.method public f()I
    .registers 3

    .line 355
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->f()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 357
    monitor-exit v0

    throw v1
.end method

.method public g()I
    .registers 3

    .line 362
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->g()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 364
    monitor-exit v0

    throw v1
.end method

.method public h()Landroid/view/Surface;
    .registers 3

    .line 370
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 372
    monitor-exit v0

    throw v1
.end method

.method public i()V
    .registers 3

    .line 388
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 389
    :try_start_4
    iput-object v1, p0, Landroidx/camera/core/at;->f:Landroidx/camera/core/impl/au$a;

    .line 390
    iput-object v1, p0, Landroidx/camera/core/at;->g:Ljava/util/concurrent/Executor;

    .line 391
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    .line 392
    iget-object v1, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    .line 394
    iget-boolean v1, p0, Landroidx/camera/core/at;->c:Z

    if-nez v1, :cond_1b

    .line 395
    iget-object v1, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v1}, Landroidx/camera/core/ax;->b()V

    .line 397
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method j()V
    .registers 6

    .line 281
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    .line 283
    iget-boolean v2, p0, Landroidx/camera/core/at;->c:Z

    .line 284
    iget-object v3, p0, Landroidx/camera/core/at;->h:Ldc/b$a;

    if-eqz v1, :cond_1c

    if-nez v2, :cond_1c

    .line 290
    iget-object v4, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    invoke-interface {v4}, Landroidx/camera/core/impl/au;->c()V

    .line 291
    iget-object v4, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v4}, Landroidx/camera/core/ax;->b()V

    .line 292
    iget-object v4, p0, Landroidx/camera/core/at;->e:Landroidx/camera/core/impl/au;

    invoke-interface {v4}, Landroidx/camera/core/impl/au;->c()V

    .line 294
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_30

    if-eqz v1, :cond_2f

    if-nez v2, :cond_2f

    .line 299
    iget-object v0, p0, Landroidx/camera/core/at;->r:Lku/m;

    new-instance v1, Landroidx/camera/core/-$$Lambda$at$PfspfiyONpVmmwFXI0ScOb_rkag2;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/-$$Lambda$at$PfspfiyONpVmmwFXI0ScOb_rkag2;-><init>(Landroidx/camera/core/at;Ldc/b$a;)V

    .line 304
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 299
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2f
    return-void

    :catchall_30
    move-exception v1

    .line 294
    monitor-exit v0

    throw v1
.end method

.method k()Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/at;->b:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Landroidx/camera/core/at;->c:Z

    if-nez v1, :cond_18

    .line 321
    iget-object v1, p0, Landroidx/camera/core/at;->r:Lku/m;

    sget-object v2, Landroidx/camera/core/-$$Lambda$at$QH08CryRhpQLUdQKz0SjhjYcxGU2;->INSTANCE:Landroidx/camera/core/-$$Lambda$at$QH08CryRhpQLUdQKz0SjhjYcxGU2;

    .line 322
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 321
    invoke-static {v1, v2, v3}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object v1

    goto :goto_2d

    .line 324
    :cond_18
    iget-object v1, p0, Landroidx/camera/core/at;->q:Lku/m;

    if-nez v1, :cond_27

    .line 325
    new-instance v1, Landroidx/camera/core/-$$Lambda$at$faEsdpWuQta_s3R4XRO5_kYTAh02;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$at$faEsdpWuQta_s3R4XRO5_kYTAh02;-><init>(Landroidx/camera/core/at;)V

    invoke-static {v1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/at;->q:Lku/m;

    .line 333
    :cond_27
    iget-object v1, p0, Landroidx/camera/core/at;->q:Lku/m;

    invoke-static {v1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v1

    .line 335
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2f

    return-object v1

    :catchall_2f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 444
    iget-object v0, p0, Landroidx/camera/core/at;->s:Ljava/lang/String;

    return-object v0
.end method

.method m()Landroidx/camera/core/impl/m;
    .registers 3

    .line 450
    iget-object v0, p0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    instance-of v1, v1, Landroidx/camera/core/ao;

    if-eqz v1, :cond_13

    .line 452
    iget-object v1, p0, Landroidx/camera/core/at;->d:Landroidx/camera/core/impl/au;

    check-cast v1, Landroidx/camera/core/ao;

    invoke-virtual {v1}, Landroidx/camera/core/ao;->j()Landroidx/camera/core/impl/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 454
    :cond_13
    new-instance v1, Landroidx/camera/core/at$4;

    invoke-direct {v1, p0}, Landroidx/camera/core/at$4;-><init>(Landroidx/camera/core/at;)V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    return-object v1

    :catchall_1a
    move-exception v1

    .line 456
    monitor-exit v0

    throw v1
.end method

.method n()V
    .registers 5

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v1, p0, Landroidx/camera/core/at;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 477
    iget-object v3, p0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/ax;->a(I)Lku/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 480
    :cond_25
    invoke-static {v0}, Ly/e;->b(Ljava/util/Collection;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/at;->u:Lku/m;

    .line 482
    invoke-static {v0}, Ly/e;->b(Ljava/util/Collection;)Lku/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/at;->p:Ly/c;

    iget-object v2, p0, Landroidx/camera/core/at;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
