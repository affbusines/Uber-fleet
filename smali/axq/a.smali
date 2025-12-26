.class public final Laxq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxq/a$a;,
        Laxq/a$c;,
        Laxq/a$d;,
        Laxq/a$b;
    }
.end annotation


# static fields
.field public static final a:Laxq/a$a;

.field static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Laxn/ag;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Laxq/d;

.field public final g:Laxq/d;

.field public final h:Laxn/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxn/ad<",
            "Laxq/a$c;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic i:J

.field private volatile synthetic l:J

.field private volatile synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxq/a;

    new-instance v1, Laxq/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laxq/a$a;-><init>(Lawt/h;)V

    sput-object v1, Laxq/a;->a:Laxq/a$a;

    .line 303
    new-instance v1, Laxn/ag;

    const-string v2, "NOT_IN_STACK"

    invoke-direct {v1, v2}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v1, Laxq/a;->k:Laxn/ag;

    const-string v1, "l"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Laxq/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "i"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "n"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laxq/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Laxq/a;->b:I

    .line 93
    iput p2, p0, Laxq/a;->c:I

    .line 94
    iput-wide p3, p0, Laxq/a;->d:J

    .line 95
    iput-object p5, p0, Laxq/a;->e:Ljava/lang/String;

    .line 98
    iget p1, p0, Laxq/a;->b:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_c8

    .line 101
    iget p1, p0, Laxq/a;->c:I

    iget p4, p0, Laxq/a;->b:I

    if-lt p1, p4, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    const-string p4, "Max pool size "

    if-eqz p1, :cond_a3

    .line 104
    iget p1, p0, Laxq/a;->c:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_83

    .line 107
    iget-wide p4, p0, Laxq/a;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_61

    .line 113
    new-instance p1, Laxq/d;

    invoke-direct {p1}, Laxq/d;-><init>()V

    iput-object p1, p0, Laxq/a;->f:Laxq/d;

    .line 115
    new-instance p1, Laxq/d;

    invoke-direct {p1}, Laxq/d;-><init>()V

    iput-object p1, p0, Laxq/a;->g:Laxq/d;

    .line 139
    iput-wide v0, p0, Laxq/a;->l:J

    .line 263
    new-instance p1, Laxn/ad;

    iget p4, p0, Laxq/a;->b:I

    add-int/2addr p4, p3

    invoke-direct {p1, p4}, Laxn/ad;-><init>(I)V

    iput-object p1, p0, Laxq/a;->h:Laxn/ad;

    .line 269
    iget p1, p0, Laxq/a;->b:I

    int-to-long p3, p1

    const/16 p1, 0x2a

    shl-long/2addr p3, p1

    iput-wide p3, p0, Laxq/a;->i:J

    .line 297
    iput p2, p0, Laxq/a;->n:I

    return-void

    .line 108
    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Laxq/a;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 105
    :cond_83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laxq/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laxq/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laxq/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_c8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laxq/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Laxq/a$c;Laxq/h;Z)Laxq/h;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    .line 499
    :cond_3
    iget-object v0, p1, Laxq/a$c;->b:Laxq/a$d;

    sget-object v1, Laxq/a$d;->e:Laxq/a$d;

    if-ne v0, v1, :cond_a

    return-object p2

    .line 1013
    :cond_a
    iget-object v0, p2, Laxq/h;->g:Laxq/i;

    invoke-interface {v0}, Laxq/i;->a()I

    move-result v0

    if-nez v0, :cond_19

    .line 501
    iget-object v0, p1, Laxq/a$c;->b:Laxq/a$d;

    sget-object v1, Laxq/a$d;->b:Laxq/a$d;

    if-ne v0, v1, :cond_19

    return-object p2

    :cond_19
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p1, Laxq/a$c;->e:Z

    .line 505
    iget-object p1, p1, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {p1, p2, p3}, Laxq/n;->a(Laxq/h;Z)Laxq/h;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Laxq/a;Ljava/lang/Runnable;Laxq/i;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 382
    sget-object p2, Laxq/l;->f:Laxq/i;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Laxq/a;->a(Ljava/lang/Runnable;Laxq/i;Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 5

    .line 1004
    sget-object v0, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_c

    return-void

    .line 419
    :cond_c
    invoke-direct {p0}, Laxq/a;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 420
    :cond_13
    invoke-direct {p0, v0, v1}, Laxq/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    .line 421
    :cond_1a
    invoke-direct {p0}, Laxq/a;->d()Z

    return-void
.end method

.method static synthetic a(Laxq/a;JILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 430
    iget-wide p1, p0, Laxq/a;->i:J

    :cond_6
    invoke-direct {p0, p1, p2}, Laxq/a;->b(J)Z

    move-result p0

    return p0
.end method

.method private final b(Laxq/a$c;)I
    .registers 3

    .line 236
    invoke-virtual {p1}, Laxq/a$c;->b()Ljava/lang/Object;

    move-result-object p1

    .line 239
    :goto_4
    sget-object v0, Laxq/a;->k:Laxn/ag;

    if-ne p1, v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    .line 242
    :cond_e
    check-cast p1, Laxq/a$c;

    .line 243
    invoke-virtual {p1}, Laxq/a$c;->a()I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 246
    :cond_17
    invoke-virtual {p1}, Laxq/a$c;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4
.end method

.method private final b(J)Z
    .registers 7

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 433
    invoke-static {v1, p1}, Lawz/k;->c(II)I

    move-result p2

    .line 438
    iget v0, p0, Laxq/a;->b:I

    if-ge p2, v0, :cond_2a

    .line 439
    invoke-direct {p0}, Laxq/a;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 442
    iget v1, p0, Laxq/a;->b:I

    if-le v1, v0, :cond_27

    invoke-direct {p0}, Laxq/a;->e()I

    :cond_27
    if-lez p2, :cond_2a

    return v0

    :cond_2a
    return p1
.end method

.method private final b(Laxq/h;)Z
    .registers 4

    .line 982
    iget-object v0, p1, Laxq/h;->g:Laxq/i;

    invoke-interface {v0}, Laxq/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 119
    iget-object v0, p0, Laxq/a;->g:Laxq/d;

    invoke-virtual {v0, p1}, Laxq/d;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1a

    .line 121
    :cond_14
    iget-object v0, p0, Laxq/a;->f:Laxq/d;

    invoke-virtual {v0, p1}, Laxq/d;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1a
    return p1
.end method

.method private final c()Laxq/a$c;
    .registers 10

    .line 989
    :cond_0
    iget-wide v2, p0, Laxq/a;->l:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 206
    iget-object v0, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v0, v1}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxq/a$c;

    if-nez v6, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 208
    invoke-direct {p0, v6}, Laxq/a;->b(Laxq/a$c;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 215
    sget-object v5, Laxq/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Laxq/a;->k:Laxn/ag;

    invoke-virtual {v6, v0}, Laxq/a$c;->a(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final d()Z
    .registers 5

    .line 450
    :cond_0
    invoke-direct {p0}, Laxq/a;->c()Laxq/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 451
    :cond_8
    sget-object v2, Laxq/a$c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final e()I
    .registers 11

    .line 463
    iget-object v0, p0, Laxq/a;->h:Laxn/ad;

    .line 1007
    monitor-enter v0

    .line 465
    :try_start_3
    invoke-virtual {p0}, Laxq/a;->a()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_7b

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 466
    :cond_c
    :try_start_c
    iget-wide v1, p0, Laxq/a;->i:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 469
    invoke-static {v1, v2}, Lawz/k;->c(II)I

    move-result v1

    .line 471
    iget v5, p0, Laxq/a;->b:I
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_7b

    if-lt v1, v5, :cond_2b

    monitor-exit v0

    return v2

    .line 472
    :cond_2b
    :try_start_2b
    iget v5, p0, Laxq/a;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_7b

    if-lt v6, v5, :cond_31

    monitor-exit v0

    return v2

    .line 1010
    :cond_31
    :try_start_31
    iget-wide v5, p0, Laxq/a;->i:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_43

    .line 475
    iget-object v7, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v7, v6}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    const/4 v7, 0x1

    goto :goto_44

    :cond_43
    const/4 v7, 0x0

    :goto_44
    if-eqz v7, :cond_6f

    .line 481
    new-instance v7, Laxq/a$c;

    invoke-direct {v7, p0, v6}, Laxq/a$c;-><init>(Laxq/a;I)V

    .line 482
    iget-object v8, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v8, v6, v7}, Laxn/ad;->a(ILjava/lang/Object;)V

    .line 1011
    sget-object v8, Laxq/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    if-eqz v2, :cond_63

    .line 484
    invoke-virtual {v7}, Laxq/a$c;->start()V
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_7b

    add-int/2addr v1, v5

    .line 485
    monitor-exit v0

    return v1

    :cond_63
    :try_start_63
    const-string v1, "Failed requirement."

    .line 483
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    const-string v1, "Failed requirement."

    .line 475
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception v1

    .line 485
    monitor-exit v0

    throw v1
.end method

.method private final f()Laxq/a$c;
    .registers 4

    .line 508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Laxq/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Laxq/a$c;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_1a

    .line 1014
    invoke-static {v0}, Laxq/a$c;->a(Laxq/a$c;)Laxq/a;

    move-result-object v1

    .line 508
    invoke-static {v1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v2, v0

    :cond_1a
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Laxq/i;)Laxq/h;
    .registers 6

    .line 406
    sget-object v0, Laxq/l;->e:Laxq/g;

    invoke-virtual {v0}, Laxq/g;->a()J

    move-result-wide v0

    .line 407
    instance-of v2, p1, Laxq/h;

    if-eqz v2, :cond_11

    .line 408
    check-cast p1, Laxq/h;

    iput-wide v0, p1, Laxq/h;->f:J

    .line 409
    iput-object p2, p1, Laxq/h;->g:Laxq/i;

    return-object p1

    .line 412
    :cond_11
    new-instance v2, Laxq/k;

    invoke-direct {v2, p1, v0, v1, p2}, Laxq/k;-><init>(Ljava/lang/Runnable;JLaxq/i;)V

    check-cast v2, Laxq/h;

    return-object v2
.end method

.method public final a(J)V
    .registers 11

    .line 333
    sget-object v0, Laxq/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 335
    :cond_b
    invoke-direct {p0}, Laxq/a;->f()Laxq/a$c;

    move-result-object v0

    .line 337
    iget-object v3, p0, Laxq/a;->h:Laxn/ad;

    .line 996
    monitor-enter v3

    .line 997
    :try_start_12
    iget-wide v4, p0, Laxq/a;->i:J
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_b6

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 337
    monitor-exit v3

    if-gt v2, v5, :cond_5e

    const/4 v3, 0x1

    .line 340
    :goto_1d
    iget-object v4, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v4, v3}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v4, Laxq/a$c;

    if-eq v4, v0, :cond_59

    .line 342
    :goto_2a
    invoke-virtual {v4}, Laxq/a$c;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 343
    move-object v6, v4

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
    invoke-virtual {v4, p1, p2}, Laxq/a$c;->join(J)V

    goto :goto_2a

    .line 346
    :cond_3a
    iget-object v6, v4, Laxq/a$c;->b:Laxq/a$d;

    .line 347
    invoke-static {}, Laxj/at;->a()Z

    move-result v7

    if-eqz v7, :cond_52

    sget-object v7, Laxq/a$d;->e:Laxq/a$d;

    if-ne v6, v7, :cond_48

    const/4 v6, 0x1

    goto :goto_49

    :cond_48
    const/4 v6, 0x0

    :goto_49
    if-eqz v6, :cond_4c

    goto :goto_52

    :cond_4c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 348
    :cond_52
    :goto_52
    iget-object v4, v4, Laxq/a$c;->a:Laxq/n;

    iget-object v6, p0, Laxq/a;->g:Laxq/d;

    invoke-virtual {v4, v6}, Laxq/n;->a(Laxq/d;)V

    :cond_59
    if-eq v3, v5, :cond_5e

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 352
    :cond_5e
    iget-object p1, p0, Laxq/a;->g:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->b()V

    .line 353
    iget-object p1, p0, Laxq/a;->f:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->b()V

    :goto_68
    if-eqz v0, :cond_70

    .line 356
    invoke-virtual {v0, v2}, Laxq/a$c;->a(Z)Laxq/h;

    move-result-object p1

    if-nez p1, :cond_b2

    .line 357
    :cond_70
    iget-object p1, p0, Laxq/a;->f:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq/h;

    if-nez p1, :cond_b2

    .line 358
    iget-object p1, p0, Laxq/a;->g:Laxq/d;

    invoke-virtual {p1}, Laxq/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq/h;

    if-nez p1, :cond_b2

    if-eqz v0, :cond_8b

    .line 363
    sget-object p1, Laxq/a$d;->e:Laxq/a$d;

    invoke-virtual {v0, p1}, Laxq/a$c;->a(Laxq/a$d;)Z

    .line 365
    :cond_8b
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 998
    iget-wide p1, p0, Laxq/a;->i:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 365
    iget p1, p0, Laxq/a;->b:I

    if-ne p2, p1, :cond_a2

    const/4 v1, 0x1

    :cond_a2
    if-eqz v1, :cond_a5

    goto :goto_ab

    :cond_a5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_ab
    :goto_ab
    const-wide/16 p1, 0x0

    .line 366
    iput-wide p1, p0, Laxq/a;->l:J

    .line 367
    iput-wide p1, p0, Laxq/a;->i:J

    return-void

    .line 360
    :cond_b2
    invoke-virtual {p0, p1}, Laxq/a;->a(Laxq/h;)V

    goto :goto_68

    :catchall_b6
    move-exception p1

    .line 337
    monitor-exit v3

    goto :goto_ba

    :goto_b9
    throw p1

    :goto_ba
    goto :goto_b9
.end method

.method public final a(Laxq/a$c;II)V
    .registers 12

    .line 984
    :cond_0
    iget-wide v2, p0, Laxq/a;->l:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_1a

    if-nez p3, :cond_18

    .line 154
    invoke-direct {p0, p1}, Laxq/a;->b(Laxq/a$c;)I

    move-result v0

    goto :goto_1b

    :cond_18
    move v0, p3

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    if-ltz v0, :cond_0

    .line 162
    sget-object v1, Laxq/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Laxq/h;)V
    .registers 4

    .line 570
    :try_start_0
    invoke-virtual {p1}, Laxq/h;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 575
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object p1

    if-eqz p1, :cond_20

    :goto_9
    invoke-virtual {p1}, Laxj/b;->c()V

    goto :goto_20

    :catchall_d
    move-exception p1

    .line 572
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_21

    .line 575
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object p1

    if-eqz p1, :cond_20

    goto :goto_9

    :cond_20
    :goto_20
    return-void

    :catchall_21
    move-exception p1

    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Laxj/b;->c()V

    :cond_2b
    goto :goto_2d

    :goto_2c
    throw p1

    :goto_2d
    goto :goto_2c
.end method

.method public final a(Ljava/lang/Runnable;Laxq/i;Z)V
    .registers 5

    .line 383
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laxj/b;->b()V

    .line 384
    :cond_9
    invoke-virtual {p0, p1, p2}, Laxq/a;->a(Ljava/lang/Runnable;Laxq/i;)Laxq/h;

    move-result-object p1

    .line 386
    invoke-direct {p0}, Laxq/a;->f()Laxq/a$c;

    move-result-object p2

    .line 387
    invoke-direct {p0, p2, p1, p3}, Laxq/a;->a(Laxq/a$c;Laxq/h;Z)Laxq/h;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 389
    invoke-direct {p0, v0}, Laxq/a;->b(Laxq/h;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_37

    .line 391
    :cond_1e
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Laxq/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    if-eqz p3, :cond_3d

    if-eqz p2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    .line 1003
    :goto_3e
    iget-object p1, p1, Laxq/h;->g:Laxq/i;

    invoke-interface {p1}, Laxq/i;->a()I

    move-result p1

    if-nez p1, :cond_4d

    if-eqz p2, :cond_49

    return-void

    .line 398
    :cond_49
    invoke-virtual {p0}, Laxq/a;->b()V

    goto :goto_50

    .line 401
    :cond_4d
    invoke-direct {p0, p2}, Laxq/a;->a(Z)V

    :goto_50
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 298
    iget v0, p0, Laxq/a;->n:I

    return v0
.end method

.method public final a(Laxq/a$c;)Z
    .registers 12

    .line 177
    invoke-virtual {p1}, Laxq/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxq/a;->k:Laxn/ag;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    .line 986
    :cond_a
    iget-wide v5, p0, Laxq/a;->l:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 185
    invoke-virtual {p1}, Laxq/a$c;->a()I

    move-result v0

    .line 186
    invoke-static {}, Laxj/at;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_32

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    goto :goto_29

    :cond_28
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_2c

    goto :goto_32

    :cond_2c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 187
    :cond_32
    :goto_32
    iget-object v7, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v7, v1}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxq/a$c;->a(Ljava/lang/Object;)V

    .line 193
    sget-object v1, Laxq/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return v9
.end method

.method public final b()V
    .registers 5

    .line 425
    invoke-direct {p0}, Laxq/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 426
    invoke-static {p0, v0, v1, v2, v3}, Laxq/a;->a(Laxq/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 427
    :cond_12
    invoke-direct {p0}, Laxq/a;->d()Z

    return-void
.end method

.method public close()V
    .registers 3

    const-wide/16 v0, 0x2710

    .line 328
    invoke-virtual {p0, v0, v1}, Laxq/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 326
    invoke-static/range {v0 .. v5}, Laxq/a;->a(Laxq/a;Ljava/lang/Runnable;Laxq/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v1, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v1}, Laxn/ad;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v2, v1, :cond_99

    .line 528
    iget-object v9, p0, Laxq/a;->h:Laxn/ad;

    invoke-virtual {v9, v2}, Laxn/ad;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxq/a$c;

    if-nez v9, :cond_21

    goto/16 :goto_95

    .line 529
    :cond_21
    iget-object v10, v9, Laxq/a$c;->a:Laxq/n;

    invoke-virtual {v10}, Laxq/n;->b()I

    move-result v10

    .line 530
    iget-object v9, v9, Laxq/a$c;->b:Laxq/a$d;

    sget-object v11, Laxq/a$b;->a:[I

    invoke-virtual {v9}, Laxq/a$d;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_93

    const/4 v11, 0x2

    if-eq v9, v11, :cond_79

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5f

    const/4 v11, 0x4

    if-eq v9, v11, :cond_43

    const/4 v10, 0x5

    if-eq v9, v10, :cond_40

    goto :goto_95

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_95

    :cond_43
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_95

    .line 542
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 538
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_79
    add-int/lit8 v5, v5, 0x1

    .line 534
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_93
    add-int/lit8 v6, v6, 0x1

    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 547
    :cond_99
    iget-wide v1, p0, Laxq/a;->i:J

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laxq/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget v9, p0, Laxq/a;->b:I

    .line 548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget v9, p0, Laxq/a;->c:I

    .line 548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", parked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dormant = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", terminated = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, running workers queues = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v0, p0, Laxq/a;->f:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->a()I

    move-result v0

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Laxq/a;->g:Laxq/d;

    invoke-virtual {v0}, Laxq/d;->a()I

    move-result v0

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v1

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v1

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget v0, p0, Laxq/a;->b:I

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v1, v4

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v2, v1

    sub-int/2addr v0, v2

    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
