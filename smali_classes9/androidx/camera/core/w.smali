.class Landroidx/camera/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ag;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/ag;

.field private final d:Landroidx/camera/core/impl/ag;

.field private final e:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Landroidx/camera/core/impl/au;

.field private h:Landroidx/camera/core/ah;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/ag;ILandroidx/camera/core/impl/ag;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/au;

    .line 61
    iput-object v0, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/camera/core/w;->j:Z

    .line 68
    iput-boolean v0, p0, Landroidx/camera/core/w;->k:Z

    .line 97
    iput-object p1, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    .line 98
    iput-object p3, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object p3, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    invoke-interface {p3}, Landroidx/camera/core/impl/ag;->b()Lku/m;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p3, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {p3}, Landroidx/camera/core/impl/ag;->b()Lku/m;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {p1}, Ly/e;->b(Ljava/util/Collection;)Lku/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/w;->e:Lku/m;

    .line 105
    iput-object p4, p0, Landroidx/camera/core/w;->a:Ljava/util/concurrent/Executor;

    .line 106
    iput p2, p0, Landroidx/camera/core/w;->f:I

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/w;->b:Ldc/b$a;

    .line 276
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    const-string p1, "CaptureProcessorPipeline-close"

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a(Landroidx/camera/core/impl/au;)V
    .registers 4

    .line 163
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object p1

    .line 165
    :try_start_4
    iget-object v0, p0, Landroidx/camera/core/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/-$$Lambda$w$RgjAl_WoUla-k9ivCVN6FUhtIuc2;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/-$$Lambda$w$RgjAl_WoUla-k9ivCVN6FUhtIuc2;-><init>(Landroidx/camera/core/w;Landroidx/camera/core/ai;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 167
    invoke-static {v0, v1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    :goto_19
    return-void
.end method

.method private synthetic b(Landroidx/camera/core/ai;)V
    .registers 2

    .line 165
    invoke-virtual {p0, p1}, Landroidx/camera/core/w;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method private static synthetic b(Ldc/b$a;)V
    .registers 2

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .registers 6

    .line 236
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    .line 238
    iget-boolean v2, p0, Landroidx/camera/core/w;->k:Z

    .line 239
    iget-object v3, p0, Landroidx/camera/core/w;->b:Ldc/b$a;

    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    .line 242
    iget-object v4, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v4}, Landroidx/camera/core/impl/au;->c()V

    .line 244
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_28

    if-eqz v1, :cond_27

    if-nez v2, :cond_27

    if-eqz v3, :cond_27

    .line 249
    iget-object v0, p0, Landroidx/camera/core/w;->e:Lku/m;

    new-instance v1, Landroidx/camera/core/-$$Lambda$w$3D9bI5cap5HVNruGu6bzYmMSWqI2;

    invoke-direct {v1, v3}, Landroidx/camera/core/-$$Lambda$w$3D9bI5cap5HVNruGu6bzYmMSWqI2;-><init>(Ldc/b$a;)V

    .line 250
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_27
    return-void

    :catchall_28
    move-exception v1

    .line 244
    monitor-exit v0

    throw v1
.end method

.method public static synthetic lambda$3D9bI5cap5HVNruGu6bzYmMSWqI2(Ldc/b$a;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/w;->b(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$Fu6JX6mktrIm0ZaUil9BTtnvi7k2(Landroidx/camera/core/w;Landroidx/camera/core/impl/au;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/w;->a(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method public static synthetic lambda$LsBxFhwNGPhHz_ElZSTY-yVyaL02(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/w;->a(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RgjAl_WoUla-k9ivCVN6FUhtIuc2(Landroidx/camera/core/w;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/w;->b(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$SgSzZVj5OTykwA6jP9_I7HKbFlo2(Landroidx/camera/core/w;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/w;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 218
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    if-eqz v1, :cond_9

    .line 220
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    .line 224
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 226
    iget-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    invoke-interface {v0}, Landroidx/camera/core/impl/ag;->a()V

    .line 227
    iget-object v0, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {v0}, Landroidx/camera/core/impl/ag;->a()V

    .line 228
    invoke-direct {p0}, Landroidx/camera/core/w;->c()V

    return-void

    :catchall_1b
    move-exception v1

    .line 224
    monitor-exit v0

    throw v1
.end method

.method public a(Landroid/util/Size;)V
    .registers 7

    .line 149
    new-instance v0, Landroidx/camera/core/b;

    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/w;->f:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/au;

    .line 152
    iget-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    iget-object v1, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroidx/camera/core/impl/ag;->a(Landroid/view/Surface;I)V

    .line 154
    iget-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ag;->a(Landroid/util/Size;)V

    .line 157
    iget-object v0, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ag;->a(Landroid/util/Size;)V

    .line 161
    iget-object p1, p0, Landroidx/camera/core/w;->g:Landroidx/camera/core/impl/au;

    new-instance v0, Landroidx/camera/core/-$$Lambda$w$Fu6JX6mktrIm0ZaUil9BTtnvi7k2;

    invoke-direct {v0, p0}, Landroidx/camera/core/-$$Lambda$w$Fu6JX6mktrIm0ZaUil9BTtnvi7k2;-><init>(Landroidx/camera/core/w;)V

    .line 172
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 161
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/au;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Landroid/view/Surface;I)V
    .registers 4

    .line 112
    iget-object v0, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/ag;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 7

    .line 178
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    .line 180
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_87

    if-nez v1, :cond_79

    .line 183
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 188
    iget-object v1, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    invoke-static {v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    invoke-interface {v1}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/br;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    iget-object v2, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    invoke-interface {v2}, Landroidx/camera/core/ah;->a()Landroidx/camera/core/impl/br;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 191
    new-instance v3, Landroidx/camera/core/aw;

    iget-object v4, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroid/util/Size;Landroidx/camera/core/ah;)V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;

    .line 195
    new-instance p1, Landroidx/camera/core/ax;

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/ax;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v3}, Landroidx/camera/core/ax;->a(Landroidx/camera/core/ai;)V

    .line 200
    :try_start_58
    iget-object v0, p0, Landroidx/camera/core/w;->d:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ag;->a(Landroidx/camera/core/impl/at;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_5e

    goto :goto_79

    :catch_5e
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureProcessorPipeline"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_79
    :goto_79
    iget-object p1, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 207
    :try_start_7d
    iput-boolean v0, p0, Landroidx/camera/core/w;->k:Z

    .line 208
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_84

    .line 210
    invoke-direct {p0}, Landroidx/camera/core/w;->c()V

    return-void

    :catchall_84
    move-exception v0

    .line 208
    monitor-exit p1

    throw v0

    :catchall_87
    move-exception p1

    .line 180
    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/core/impl/at;)V
    .registers 4

    .line 117
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    if-eqz v1, :cond_9

    .line 119
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Landroidx/camera/core/w;->k:Z

    .line 123
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_41

    .line 125
    invoke-interface {p1}, Landroidx/camera/core/impl/at;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/at;->a(I)Lku/m;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lku/m;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/e;->a(Z)V

    .line 131
    :try_start_27
    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ai;

    .line 132
    invoke-interface {v0}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    .line 135
    iput-object v0, p0, Landroidx/camera/core/w;->h:Landroidx/camera/core/ah;
    :try_end_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_33} :catch_39
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_33} :catch_39

    .line 142
    iget-object v0, p0, Landroidx/camera/core/w;->c:Landroidx/camera/core/impl/ag;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ag;->a(Landroidx/camera/core/impl/at;)V

    return-void

    .line 137
    :catch_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_41
    move-exception p1

    .line 123
    monitor-exit v0

    throw p1
.end method

.method public b()Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/camera/core/w;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/w;->j:Z

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Landroidx/camera/core/w;->k:Z

    if-nez v1, :cond_18

    .line 268
    iget-object v1, p0, Landroidx/camera/core/w;->e:Lku/m;

    sget-object v2, Landroidx/camera/core/-$$Lambda$w$LsBxFhwNGPhHz_ElZSTY-yVyaL02;->INSTANCE:Landroidx/camera/core/-$$Lambda$w$LsBxFhwNGPhHz_ElZSTY-yVyaL02;

    .line 269
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 268
    invoke-static {v1, v2, v3}, Ly/e;->a(Lku/m;Ll/a;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object v1

    goto :goto_2d

    .line 271
    :cond_18
    iget-object v1, p0, Landroidx/camera/core/w;->l:Lku/m;

    if-nez v1, :cond_27

    .line 272
    new-instance v1, Landroidx/camera/core/-$$Lambda$w$SgSzZVj5OTykwA6jP9_I7HKbFlo2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$w$SgSzZVj5OTykwA6jP9_I7HKbFlo2;-><init>(Landroidx/camera/core/w;)V

    invoke-static {v1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/w;->l:Lku/m;

    .line 280
    :cond_27
    iget-object v1, p0, Landroidx/camera/core/w;->l:Lku/m;

    invoke-static {v1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v1

    .line 282
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
