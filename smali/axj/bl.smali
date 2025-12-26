.class public abstract Laxj/bl;
.super Laxj/bm;
.source "SourceFile"

# interfaces
.implements Laxj/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/bl$c;,
        Laxj/bl$a;,
        Laxj/bl$b;,
        Laxj/bl$d;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic a:Ljava/lang/Object;

.field private volatile synthetic e:Ljava/lang/Object;

.field private volatile synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxj/bl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "e"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxj/bl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 184
    invoke-direct {p0}, Laxj/bm;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Laxj/bl;->g:I

    return-void
.end method

.method private final a(Laxj/bl$c;)Z
    .registers 3

    .line 378
    iget-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v0, Laxj/bl$d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Laxj/bl$d;->c()Laxn/am;

    move-result-object v0

    check-cast v0, Laxj/bl$c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public static final synthetic a(Laxj/bl;)Z
    .registers 1

    .line 184
    invoke-direct {p0}, Laxj/bl;->m()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .registers 7

    .line 562
    :cond_0
    :goto_0
    iget-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    .line 304
    invoke-direct {p0}, Laxj/bl;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 306
    sget-object v0, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 307
    :cond_17
    instance-of v3, v0, Laxn/v;

    if-eqz v3, :cond_40

    if-eqz v0, :cond_38

    .line 308
    move-object v3, v0

    check-cast v3, Laxn/v;

    invoke-virtual {v3, p1}, Laxn/v;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_37

    if-eq v4, v1, :cond_2d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2c

    goto :goto_0

    :cond_2c
    return v2

    .line 311
    :cond_2d
    sget-object v1, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Laxn/v;->e()Laxn/v;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return v1

    .line 308
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_40
    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v3

    if-ne v0, v3, :cond_47

    return v2

    .line 318
    :cond_47
    new-instance v2, Laxn/v;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Laxn/v;-><init>(IZ)V

    if-eqz v0, :cond_62

    .line 319
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Laxn/v;->a(Ljava/lang/Object;)I

    .line 320
    invoke-virtual {v2, p1}, Laxn/v;->a(Ljava/lang/Object;)I

    .line 321
    sget-object v3, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 319
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6b

    :goto_6a
    throw p1

    :goto_6b
    goto :goto_6a
.end method

.method private final c(JLaxj/bl$c;)I
    .registers 8

    .line 381
    invoke-direct {p0}, Laxj/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 382
    :cond_8
    iget-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v0, Laxj/bl$d;

    if-nez v0, :cond_23

    move-object v0, p0

    check-cast v0, Laxj/bl;

    .line 383
    sget-object v1, Laxj/bl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Laxj/bl$d;

    invoke-direct {v3, p1, p2}, Laxj/bl$d;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object v0, v0, Laxj/bl;->e:Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v0, Laxj/bl$d;

    .line 386
    :cond_23
    invoke-virtual {p3, p1, p2, v0, p0}, Laxj/bl$c;->a(JLaxj/bl$d;Laxj/bl;)I

    move-result p1

    return p1
.end method

.method private final c(Z)V
    .registers 2

    .line 194
    iput p1, p0, Laxj/bl;->g:I

    return-void
.end method

.method private final m()Z
    .registers 2

    .line 193
    iget v0, p0, Laxj/bl;->g:I

    return v0
.end method

.method private final n()Ljava/lang/Runnable;
    .registers 5

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 333
    :cond_6
    instance-of v2, v0, Laxn/v;

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_24

    .line 334
    move-object v1, v0

    check-cast v1, Laxn/v;

    invoke-virtual {v1}, Laxn/v;->d()Ljava/lang/Object;

    move-result-object v2

    .line 335
    sget-object v3, Laxn/v;->b:Laxn/ag;

    if-eq v2, v3, :cond_1a

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 336
    :cond_1a
    sget-object v2, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Laxn/v;->e()Laxn/v;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_2c
    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v2

    if-ne v0, v2, :cond_33

    return-object v1

    .line 340
    :cond_33
    sget-object v2, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_40

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :goto_48
    throw v0

    :goto_49
    goto :goto_48
.end method

.method private final o()V
    .registers 5

    .line 347
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Laxj/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 567
    :cond_13
    :goto_13
    iget-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 350
    sget-object v0, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 351
    :cond_25
    instance-of v1, v0, Laxn/v;

    if-eqz v1, :cond_2f

    .line 352
    check-cast v0, Laxn/v;

    invoke-virtual {v0}, Laxn/v;->c()Z

    return-void

    .line 356
    :cond_2f
    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_36

    return-void

    .line 359
    :cond_36
    new-instance v1, Laxn/v;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laxn/v;-><init>(IZ)V

    if-eqz v0, :cond_4f

    .line 360
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxn/v;->a(Ljava/lang/Object;)I

    .line 361
    sget-object v2, Laxj/bl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 360
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_58

    :goto_57
    throw v0

    :goto_58
    goto :goto_57
.end method

.method private final p()V
    .registers 4

    .line 397
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Laxj/b;->a()J

    move-result-wide v0

    goto :goto_f

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 406
    :goto_f
    iget-object v2, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v2, Laxj/bl$d;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Laxj/bl$d;->d()Laxn/am;

    move-result-object v2

    check-cast v2, Laxj/bl$c;

    if-nez v2, :cond_1e

    goto :goto_22

    .line 407
    :cond_1e
    invoke-virtual {p0, v0, v1, v2}, Laxj/bl;->a(JLaxj/bl$c;)V

    goto :goto_f

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method protected final a(JLjava/lang/Runnable;)Laxj/bg;
    .registers 7

    .line 251
    invoke-static {p1, p2}, Laxj/bo;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_2b

    .line 253
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Laxj/b;->a()J

    move-result-wide v0

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 254
    :goto_1c
    new-instance v2, Laxj/bl$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Laxj/bl$b;-><init>(JLjava/lang/Runnable;)V

    .line 255
    move-object p1, v2

    check-cast p1, Laxj/bl$c;

    invoke-virtual {p0, v0, v1, p1}, Laxj/bl;->b(JLaxj/bl$c;)V

    .line 254
    check-cast v2, Laxj/bg;

    goto :goto_30

    .line 258
    :cond_2b
    sget-object p1, Laxj/cn;->a:Laxj/cn;

    move-object v2, p1

    check-cast v2, Laxj/bg;

    :goto_30
    return-object v2
.end method

.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 5

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Laxj/ay$a;->a(Laxj/ay;JLjava/lang/Runnable;Lawj/g;)Laxj/bg;

    move-result-object p1

    return-object p1
.end method

.method public a(JLaxj/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-static {p1, p2}, Laxj/bo;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_2d

    .line 237
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Laxj/b;->a()J

    move-result-wide v0

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 238
    :goto_1c
    new-instance v2, Laxj/bl$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Laxj/bl$a;-><init>(Laxj/bl;JLaxj/n;)V

    .line 244
    move-object p1, v2

    check-cast p1, Laxj/bl$c;

    invoke-virtual {p0, v0, v1, p1}, Laxj/bl;->b(JLaxj/bl$c;)V

    .line 245
    check-cast v2, Laxj/bg;

    invoke-static {p3, v2}, Laxj/q;->a(Laxj/n;Laxj/bg;)V

    :cond_2d
    return-void
.end method

.method public final a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 290
    invoke-virtual {p0, p2}, Laxj/bl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 293
    invoke-direct {p0, p1}, Laxj/bl;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {p0}, Laxj/bl;->l()V

    goto :goto_f

    .line 297
    :cond_a
    sget-object v0, Laxj/av;->a:Laxj/av;

    invoke-virtual {v0, p1}, Laxj/av;->a(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method public final b(JLaxj/bl$c;)V
    .registers 6

    .line 374
    invoke-direct {p0, p1, p2, p3}, Laxj/bl;->c(JLaxj/bl$c;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    .line 372
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Laxj/bl;->a(JLaxj/bl$c;)V

    goto :goto_26

    .line 371
    :cond_1d
    invoke-direct {p0, p3}, Laxj/bl;->a(Laxj/bl$c;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Laxj/bl;->l()V

    :cond_26
    :goto_26
    return-void
.end method

.method public c()V
    .registers 6

    .line 223
    sget-object v0, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v0}, Laxj/cy;->c()V

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Laxj/bl;->c(Z)V

    .line 227
    invoke-direct {p0}, Laxj/bl;->o()V

    .line 229
    :cond_c
    invoke-virtual {p0}, Laxj/bl;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    .line 231
    invoke-direct {p0}, Laxj/bl;->p()V

    return-void
.end method

.method public d()J
    .registers 11

    .line 264
    invoke-virtual {p0}, Laxj/bl;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 266
    :cond_9
    iget-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v0, Laxj/bl$d;

    if-eqz v0, :cond_55

    .line 267
    invoke-virtual {v0}, Laxj/bl$d;->b()Z

    move-result v3

    if-nez v3, :cond_55

    .line 268
    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Laxj/b;->a()J

    move-result-wide v3

    goto :goto_24

    :cond_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 273
    :cond_24
    :goto_24
    move-object v5, v0

    check-cast v5, Laxn/al;

    .line 552
    monitor-enter v5

    .line 553
    :try_start_28
    invoke-virtual {v5}, Laxn/al;->e()Laxn/am;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_52

    const/4 v7, 0x0

    if-nez v6, :cond_31

    monitor-exit v5

    goto :goto_4d

    .line 554
    :cond_31
    :try_start_31
    check-cast v6, Laxj/bl$c;

    .line 274
    invoke-virtual {v6, v3, v4}, Laxj/bl$c;->a(J)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_41

    .line 275
    check-cast v6, Ljava/lang/Runnable;

    invoke-direct {p0, v6}, Laxj/bl;->b(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    if-eqz v6, :cond_4a

    .line 555
    invoke-virtual {v5, v9}, Laxn/al;->a(I)Laxn/am;

    move-result-object v6

    move-object v7, v6

    goto :goto_4c

    .line 557
    :cond_4a
    check-cast v7, Laxn/am;
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_52

    .line 554
    :goto_4c
    monitor-exit v5

    .line 273
    :goto_4d
    check-cast v7, Laxj/bl$c;

    if-nez v7, :cond_24

    goto :goto_55

    :catchall_52
    move-exception v0

    .line 554
    monitor-exit v5

    throw v0

    .line 282
    :cond_55
    :goto_55
    invoke-direct {p0}, Laxj/bl;->n()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 287
    :cond_5f
    invoke-virtual {p0}, Laxj/bl;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Z
    .registers 5

    .line 197
    invoke-virtual {p0}, Laxj/bl;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 198
    :cond_8
    iget-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v0, Laxj/bl$d;

    if-eqz v0, :cond_15

    .line 199
    invoke-virtual {v0}, Laxj/bl$d;->b()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 200
    :cond_15
    iget-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_2e

    .line 202
    :cond_1c
    instance-of v3, v0, Laxn/v;

    if-eqz v3, :cond_27

    check-cast v0, Laxn/v;

    invoke-virtual {v0}, Laxn/v;->a()Z

    move-result v1

    goto :goto_2e

    .line 203
    :cond_27
    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_2e
    return v1
.end method

.method protected f()J
    .registers 7

    .line 209
    invoke-super {p0}, Laxj/bm;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    .line 210
    :cond_b
    iget-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_29

    .line 213
    instance-of v1, v0, Laxn/v;

    if-eqz v1, :cond_21

    check-cast v0, Laxn/v;

    invoke-virtual {v0}, Laxn/v;->a()Z

    move-result v0

    if-nez v0, :cond_29

    return-wide v2

    .line 214
    :cond_21
    invoke-static {}, Laxj/bo;->a()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_28

    return-wide v4

    :cond_28
    return-wide v2

    .line 217
    :cond_29
    iget-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    check-cast v0, Laxj/bl$d;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Laxj/bl$d;->c()Laxn/am;

    move-result-object v0

    check-cast v0, Laxj/bl$c;

    if-nez v0, :cond_38

    goto :goto_4f

    .line 218
    :cond_38
    iget-wide v0, v0, Laxj/bl$c;->b:J

    invoke-static {}, Laxj/c;->a()Laxj/b;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Laxj/b;->a()J

    move-result-wide v4

    goto :goto_49

    :cond_45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_49
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lawz/k;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4f
    :goto_4f
    return-wide v4
.end method

.method protected final k()V
    .registers 2

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Laxj/bl;->a:Ljava/lang/Object;

    .line 392
    iput-object v0, p0, Laxj/bl;->e:Ljava/lang/Object;

    return-void
.end method
