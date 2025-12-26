.class public Lbas/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# static fields
.field public static final b:I


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 246
    invoke-static {}, Lbas/i;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_b

    :cond_9
    const/16 v0, 0x80

    :goto_b
    const-string v1, "rx.ring-buffer.size"

    .line 251
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 254
    :try_start_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_3b

    :catch_18
    move-exception v2

    .line 256
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    :cond_3b
    :goto_3b
    sput v0, Lbas/j;->b:I

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 300
    new-instance v0, Lbat/d;

    sget v1, Lbas/j;->b:I

    invoke-direct {v0, v1}, Lbat/d;-><init>(I)V

    sget v1, Lbas/j;->b:I

    invoke-direct {p0, v0, v1}, Lbas/j;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lbas/j;->c:Ljava/util/Queue;

    .line 282
    iput p2, p0, Lbas/j;->d:I

    return-void
.end method

.method private constructor <init>(ZI)V
    .registers 3

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 286
    new-instance p1, Lbau/i;

    invoke-direct {p1, p2}, Lbau/i;-><init>(I)V

    goto :goto_10

    :cond_b
    new-instance p1, Lbau/q;

    invoke-direct {p1, p2}, Lbau/q;-><init>(I)V

    :goto_10
    iput-object p1, p0, Lbas/j;->c:Ljava/util/Queue;

    .line 287
    iput p2, p0, Lbas/j;->d:I

    return-void
.end method

.method public static a()Lbas/j;
    .registers 3

    .line 265
    invoke-static {}, Lbau/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 266
    new-instance v0, Lbas/j;

    const/4 v1, 0x0

    sget v2, Lbas/j;->b:I

    invoke-direct {v0, v1, v2}, Lbas/j;-><init>(ZI)V

    return-object v0

    .line 268
    :cond_f
    new-instance v0, Lbas/j;

    invoke-direct {v0}, Lbas/j;-><init>()V

    return-object v0
.end method

.method public static b()Lbas/j;
    .registers 3

    .line 273
    invoke-static {}, Lbau/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 274
    new-instance v0, Lbas/j;

    const/4 v1, 0x1

    sget v2, Lbas/j;->b:I

    invoke-direct {v0, v1, v2}, Lbas/j;-><init>(ZI)V

    return-object v0

    .line 276
    :cond_f
    new-instance v0, Lbas/j;

    invoke-direct {v0}, Lbas/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbam/c;
        }
    .end annotation

    .line 312
    monitor-enter p0

    .line 313
    :try_start_1
    iget-object v0, p0, Lbas/j;->c:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 315
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 319
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_27

    if-nez v1, :cond_1f

    if-nez p1, :cond_19

    return-void

    .line 325
    :cond_19
    new-instance p1, Lbam/c;

    invoke-direct {p1}, Lbam/c;-><init>()V

    throw p1

    .line 322
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_27
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    .line 402
    invoke-static {p1}, Lbao/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 410
    invoke-static {p1}, Lbao/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()V
    .registers 1

    monitor-enter p0

    .line 292
    monitor-exit p0

    return-void
.end method

.method public d()V
    .registers 2

    .line 331
    iget-object v0, p0, Lbas/j;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 332
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbas/j;->a:Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public e()Z
    .registers 2

    .line 360
    iget-object v0, p0, Lbas/j;->c:Ljava/util/Queue;

    if-eqz v0, :cond_d

    .line 361
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 5

    .line 366
    monitor-enter p0

    .line 367
    :try_start_1
    iget-object v0, p0, Lbas/j;->c:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 370
    monitor-exit p0

    return-object v1

    .line 372
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lbas/j;->a:Ljava/lang/Object;

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1b

    .line 375
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 378
    iput-object v1, p0, Lbas/j;->a:Ljava/lang/Object;

    move-object v2, v3

    .line 380
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    return-object v2

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .registers 4

    .line 386
    monitor-enter p0

    .line 387
    :try_start_1
    iget-object v0, p0, Lbas/j;->c:Ljava/util/Queue;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 390
    monitor-exit p0

    return-object v0

    .line 392
    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lbas/j;->a:Ljava/lang/Object;

    if-nez v1, :cond_19

    if-eqz v2, :cond_19

    .line 394
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v1, v2

    .line 397
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 424
    iget-object v0, p0, Lbas/j;->c:Ljava/util/Queue;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public unsubscribe()V
    .registers 1

    .line 296
    invoke-virtual {p0}, Lbas/j;->c()V

    return-void
.end method
