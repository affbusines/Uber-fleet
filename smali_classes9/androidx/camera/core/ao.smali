.class public Landroidx/camera/core/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/aa$a;
.implements Landroidx/camera/core/impl/au;


# instance fields
.field a:Landroidx/camera/core/impl/au$a;

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/impl/m;

.field private d:I

.field private e:Landroidx/camera/core/impl/au$a;

.field private f:Z

.field private final g:Landroidx/camera/core/impl/au;

.field private h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/ao;->a(IIII)Landroidx/camera/core/impl/au;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/ao;-><init>(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/au;)V
    .registers 4

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroidx/camera/core/ao$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/ao$1;-><init>(Landroidx/camera/core/ao;)V

    iput-object v0, p0, Landroidx/camera/core/ao;->c:Landroidx/camera/core/impl/m;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Landroidx/camera/core/ao;->d:I

    .line 76
    new-instance v1, Landroidx/camera/core/-$$Lambda$ao$k9eFS1IAXBj5woyisOr_s92esBA2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$ao$k9eFS1IAXBj5woyisOr_s92esBA2;-><init>(Landroidx/camera/core/ao;)V

    iput-object v1, p0, Landroidx/camera/core/ao;->e:Landroidx/camera/core/impl/au$a;

    .line 86
    iput-boolean v0, p0, Landroidx/camera/core/ao;->f:Z

    .line 101
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    .line 105
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ao;->m:Ljava/util/List;

    .line 149
    iput-object p1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    .line 150
    iput v0, p0, Landroidx/camera/core/ao;->k:I

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/ao;->g()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    return-void
.end method

.method private static a(IIII)Landroidx/camera/core/impl/au;
    .registers 5

    .line 138
    new-instance v0, Landroidx/camera/core/b;

    .line 139
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/b;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method

.method private a(Landroidx/camera/core/ai;)V
    .registers 5

    .line 312
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 315
    iget-object v2, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 316
    iget v2, p0, Landroidx/camera/core/ao;->k:I

    if-gt v1, v2, :cond_1a

    .line 317
    iget v1, p0, Landroidx/camera/core/ao;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/ao;->k:I

    .line 320
    :cond_1a
    iget-object v1, p0, Landroidx/camera/core/ao;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    iget p1, p0, Landroidx/camera/core/ao;->d:I

    if-lez p1, :cond_28

    .line 325
    iget-object p1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/au;)V

    .line 327
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Landroidx/camera/core/aw;)V
    .registers 6

    .line 289
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/ao;->g()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1d

    .line 291
    invoke-virtual {p1, p0}, Landroidx/camera/core/aw;->a(Landroidx/camera/core/aa$a;)V

    .line 292
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v3, p0, Landroidx/camera/core/ao;->a:Landroidx/camera/core/impl/au$a;

    .line 294
    iget-object p1, p0, Landroidx/camera/core/ao;->h:Ljava/util/concurrent/Executor;

    goto :goto_28

    :cond_1d
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    .line 296
    invoke-static {v1, v2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroidx/camera/core/aw;->close()V

    move-object p1, v3

    .line 301
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_3a

    if-eqz v3, :cond_39

    if-eqz p1, :cond_36

    .line 304
    new-instance v0, Landroidx/camera/core/-$$Lambda$ao$rOsMLRAVFaP6iM0iemURq-ghumk2;

    invoke-direct {v0, p0, v3}, Landroidx/camera/core/-$$Lambda$ao$rOsMLRAVFaP6iM0iemURq-ghumk2;-><init>(Landroidx/camera/core/ao;Landroidx/camera/core/impl/au$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_39

    .line 306
    :cond_36
    invoke-interface {v3, p0}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    :cond_39
    :goto_39
    return-void

    :catchall_3a
    move-exception p1

    .line 301
    monitor-exit v0

    throw p1
.end method

.method private synthetic a(Landroidx/camera/core/impl/au$a;)V
    .registers 2

    .line 304
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/impl/au;)V
    .registers 4

    .line 78
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_3
    iget v1, p0, Landroidx/camera/core/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/ao;->d:I

    .line 82
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 83
    invoke-virtual {p0, p1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/au;)V

    return-void

    :catchall_e
    move-exception p1

    .line 82
    monitor-exit v0

    throw p1
.end method

.method private k()V
    .registers 11

    .line 406
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8c

    .line 412
    :cond_15
    iget-object v1, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 413
    iget-object v3, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_32

    const/4 v2, 0x1

    :cond_32
    invoke-static {v2}, Landroidx/core/util/e;->a(Z)V

    .line 419
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_6b

    .line 420
    iget-object v1, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_48
    if-ltz v1, :cond_8a

    .line 421
    iget-object v2, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_68

    .line 422
    iget-object v2, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ai;

    .line 423
    invoke-interface {v2}, Landroidx/camera/core/ai;->close()V

    .line 424
    iget-object v2, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_68
    add-int/lit8 v1, v1, -0x1

    goto :goto_48

    .line 428
    :cond_6b
    iget-object v2, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_72
    if-ltz v2, :cond_8a

    .line 429
    iget-object v3, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_87

    .line 430
    iget-object v3, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_87
    add-int/lit8 v2, v2, -0x1

    goto :goto_72

    .line 435
    :cond_8a
    monitor-exit v0

    return-void

    .line 409
    :cond_8c
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8e

    return-void

    :catchall_8e
    move-exception v1

    .line 435
    monitor-exit v0

    goto :goto_92

    :goto_91
    throw v1

    :goto_92
    goto :goto_91
.end method

.method private l()V
    .registers 8

    .line 440
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_38

    .line 443
    iget-object v2, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ah;

    .line 444
    invoke-interface {v2}, Landroidx/camera/core/ah;->b()J

    move-result-wide v3

    .line 446
    iget-object v5, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/ai;

    if-eqz v5, :cond_35

    .line 449
    iget-object v6, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 450
    iget-object v3, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 453
    new-instance v3, Landroidx/camera/core/aw;

    invoke-direct {v3, v5, v2}, Landroidx/camera/core/aw;-><init>(Landroidx/camera/core/ai;Landroidx/camera/core/ah;)V

    invoke-direct {p0, v3}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/aw;)V

    :cond_35
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 457
    :cond_38
    invoke-direct {p0}, Landroidx/camera/core/ao;->k()V

    .line 458
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0

    goto :goto_41

    :goto_40
    throw v1

    :goto_41
    goto :goto_40
.end method

.method public static synthetic lambda$k9eFS1IAXBj5woyisOr_s92esBA2(Landroidx/camera/core/ao;Landroidx/camera/core/impl/au;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ao;->b(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method public static synthetic lambda$rOsMLRAVFaP6iM0iemURq-ghumk2(Landroidx/camera/core/ao;Landroidx/camera/core/impl/au$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/impl/au$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/ai;
    .registers 6

    .line 157
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 159
    monitor-exit v0

    return-object v1

    .line 161
    :cond_e
    iget v1, p0, Landroidx/camera/core/ao;->k:I

    iget-object v2, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_77

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 167
    :goto_1e
    iget-object v3, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_44

    .line 168
    iget-object v3, p0, Landroidx/camera/core/ao;->m:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 169
    iget-object v3, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/ai;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 172
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ai;

    .line 173
    invoke-interface {v2}, Landroidx/camera/core/ai;->close()V

    goto :goto_48

    .line 177
    :cond_58
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/ao;->k:I

    .line 178
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/ao;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/ao;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ai;

    .line 179
    iget-object v2, p0, Landroidx/camera/core/ao;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v0

    return-object v1

    .line 162
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v1

    .line 182
    monitor-exit v0

    goto :goto_83

    :goto_82
    throw v1

    :goto_83
    goto :goto_82
.end method

.method public a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 262
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_3
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/au$a;

    iput-object p1, p0, Landroidx/camera/core/ao;->a:Landroidx/camera/core/impl/au$a;

    .line 264
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/ao;->h:Ljava/util/concurrent/Executor;

    .line 265
    iget-object p1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    iget-object v1, p0, Landroidx/camera/core/ao;->e:Landroidx/camera/core/impl/au$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/au;->a(Landroidx/camera/core/impl/au$a;Ljava/util/concurrent/Executor;)V

    .line 266
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a(Landroidx/camera/core/impl/au;)V
    .registers 8

    .line 338
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ao;->f:Z

    if-eqz v1, :cond_9

    .line 340
    monitor-exit v0

    return-void

    .line 343
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 346
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->g()I

    move-result v2

    if-lt v1, v2, :cond_25

    const-string p1, "MetadataImageReader"

    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 347
    invoke-static {p1, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_5e

    return-void

    :cond_25
    const/4 v2, 0x0

    .line 359
    :try_start_26
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2a} :catch_47
    .catchall {:try_start_26 .. :try_end_2a} :catchall_45

    if-eqz v2, :cond_4f

    .line 366
    :try_start_2c
    iget v3, p0, Landroidx/camera/core/ao;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/camera/core/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 369
    iget-object v3, p0, Landroidx/camera/core/ao;->j:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ah;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Landroidx/camera/core/ao;->l()V
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_5e

    goto :goto_4f

    :catchall_45
    move-exception p1

    goto :goto_5d

    :catch_47
    move-exception v3

    :try_start_48
    const-string v4, "MetadataImageReader"

    const-string v5, "Failed to acquire next image."

    .line 361
    invoke-static {v4, v5, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_45

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_5b

    .line 376
    :try_start_51
    iget v2, p0, Landroidx/camera/core/ao;->d:I

    if-lez v2, :cond_5b

    .line 377
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->g()I

    move-result v2

    if-lt v1, v2, :cond_25

    .line 378
    :cond_5b
    monitor-exit v0

    return-void

    .line 372
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    .line 378
    monitor-exit v0

    goto :goto_62

    :goto_61
    throw p1

    :goto_62
    goto :goto_61
.end method

.method a(Landroidx/camera/core/impl/q;)V
    .registers 7

    .line 384
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ao;->f:Z

    if-eqz v1, :cond_9

    .line 386
    monitor-exit v0

    return-void

    .line 390
    :cond_9
    iget-object v1, p0, Landroidx/camera/core/ao;->i:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->f()J

    move-result-wide v2

    new-instance v4, Lz/c;

    invoke-direct {v4, p1}, Lz/c;-><init>(Landroidx/camera/core/impl/q;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 393
    invoke-direct {p0}, Landroidx/camera/core/ao;->l()V

    .line 394
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/camera/core/ai;
    .registers 5

    .line 188
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 190
    monitor-exit v0

    return-object v1

    .line 193
    :cond_e
    iget v1, p0, Landroidx/camera/core/ao;->k:I

    iget-object v2, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 198
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/ao;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/ao;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ai;

    .line 199
    iget-object v2, p0, Landroidx/camera/core/ao;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v0

    return-object v1

    .line 194
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v1

    .line 202
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .registers 4

    .line 207
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/ao;->f:Z

    if-eqz v1, :cond_9

    .line 209
    monitor-exit v0

    return-void

    .line 212
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ai;

    .line 214
    invoke-interface {v2}, Landroidx/camera/core/ai;->close()V

    goto :goto_14

    .line 216
    :cond_24
    iget-object v1, p0, Landroidx/camera/core/ao;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 218
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->c()V

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Landroidx/camera/core/ao;->f:Z

    .line 220
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

.method public d()I
    .registers 3

    .line 225
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->d()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 227
    monitor-exit v0

    throw v1
.end method

.method public e()I
    .registers 3

    .line 232
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->e()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 234
    monitor-exit v0

    throw v1
.end method

.method public f()I
    .registers 3

    .line 239
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->f()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 241
    monitor-exit v0

    throw v1
.end method

.method public g()I
    .registers 3

    .line 246
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->g()I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 248
    monitor-exit v0

    throw v1
.end method

.method public h()Landroid/view/Surface;
    .registers 3

    .line 254
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->h()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v1

    .line 256
    monitor-exit v0

    throw v1
.end method

.method public i()V
    .registers 3

    .line 271
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ao;->g:Landroidx/camera/core/impl/au;

    invoke-interface {v1}, Landroidx/camera/core/impl/au;->i()V

    const/4 v1, 0x0

    .line 273
    iput-object v1, p0, Landroidx/camera/core/ao;->a:Landroidx/camera/core/impl/au$a;

    .line 274
    iput-object v1, p0, Landroidx/camera/core/ao;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 275
    iput v1, p0, Landroidx/camera/core/ao;->d:I

    .line 276
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()Landroidx/camera/core/impl/m;
    .registers 2

    .line 333
    iget-object v0, p0, Landroidx/camera/core/ao;->c:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public onImageClose(Landroidx/camera/core/ai;)V
    .registers 3

    .line 281
    iget-object v0, p0, Landroidx/camera/core/ao;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/camera/core/ao;->a(Landroidx/camera/core/ai;)V

    .line 283
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0

    throw p1
.end method
