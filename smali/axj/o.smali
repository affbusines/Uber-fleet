.class public Laxj/o;
.super Laxj/bc;
.source "SourceFile"

# interfaces
.implements Lawl/e;
.implements Laxj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/bc<",
        "TT;>;",
        "Lawl/e;",
        "Laxj/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lawj/g;

.field private volatile synthetic d:I

.field private volatile synthetic h:Ljava/lang/Object;

.field private j:Laxj/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxj/o;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Laxj/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lawj/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Laxj/bc;-><init>(I)V

    .line 27
    iput-object p1, p0, Laxj/o;->b:Lawj/d;

    .line 31
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    const/4 p1, -0x1

    if-eq p2, p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_1b

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1b
    :goto_1b
    iget-object p1, p0, Laxj/o;->b:Lawj/d;

    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object p1

    iput-object p1, p0, Laxj/o;->c:Lawj/g;

    .line 62
    iput v0, p0, Laxj/o;->d:I

    .line 73
    sget-object p1, Laxj/d;->a:Laxj/d;

    iput-object p1, p0, Laxj/o;->h:Ljava/lang/Object;

    return-void
.end method

.method private final a(Laxj/co;Ljava/lang/Object;ILaws/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/co;",
            "Ljava/lang/Object;",
            "I",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    instance-of v0, p2, Laxj/ab;

    if-eqz v0, :cond_2d

    .line 408
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p5, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 409
    :cond_1a
    :goto_1a
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_59

    if-nez p4, :cond_23

    goto :goto_24

    :cond_23
    const/4 p3, 0x0

    :goto_24
    if-eqz p3, :cond_27

    goto :goto_59

    :cond_27
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 412
    :cond_2d
    invoke-static {p3}, Laxj/bd;->a(I)Z

    move-result p3

    if-nez p3, :cond_36

    if-nez p5, :cond_36

    goto :goto_59

    :cond_36
    if-nez p4, :cond_42

    .line 413
    instance-of p3, p1, Laxj/l;

    if-eqz p3, :cond_40

    instance-of p3, p1, Laxj/e;

    if-eqz p3, :cond_42

    :cond_40
    if-eqz p5, :cond_59

    .line 416
    :cond_42
    new-instance p3, Laxj/aa;

    instance-of v0, p1, Laxj/l;

    if-eqz v0, :cond_4b

    check-cast p1, Laxj/l;

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    :goto_4c
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Laxj/aa;-><init>(Ljava/lang/Object;Laxj/l;Laws/b;Ljava/lang/Object;Ljava/lang/Throwable;ILawt/h;)V

    move-object p2, p3

    :cond_59
    :goto_59
    return-object p2
.end method

.method private final a(I)V
    .registers 3

    .line 395
    invoke-direct {p0}, Laxj/o;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 397
    :cond_7
    move-object v0, p0

    check-cast v0, Laxj/bc;

    invoke-static {v0, p1}, Laxj/bd;->a(Laxj/bc;I)V

    return-void
.end method

.method private final a(Laws/b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Laxj/o;Ljava/lang/Object;ILaws/b;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 420
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Laxj/o;->a(Ljava/lang/Object;ILaws/b;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/Object;ILaws/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 632
    :cond_0
    iget-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 427
    instance-of v1, v0, Laxj/co;

    if-eqz v1, :cond_21

    .line 428
    move-object v3, v0

    check-cast v3, Laxj/co;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laxj/o;->a(Laxj/co;Ljava/lang/Object;ILaws/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 429
    sget-object v2, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Laxj/o;->s()V

    .line 431
    invoke-direct {p0, p2}, Laxj/o;->a(I)V

    return-void

    .line 434
    :cond_21
    instance-of p2, v0, Laxj/r;

    if-eqz p2, :cond_35

    .line 440
    check-cast v0, Laxj/r;

    invoke-virtual {v0}, Laxj/r;->a()Z

    move-result p2

    if-eqz p2, :cond_35

    if-eqz p3, :cond_34

    .line 442
    iget-object p1, v0, Laxj/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Laxj/o;->a(Laws/b;Ljava/lang/Throwable;)V

    :cond_34
    return-void

    .line 447
    :cond_35
    invoke-direct {p0, p1}, Laxj/o;->e(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    goto :goto_3f

    :goto_3e
    throw p1

    :goto_3f
    goto :goto_3e
.end method

.method private final b(Laws/b;)Laxj/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Laxj/l;"
        }
    .end annotation

    .line 392
    instance-of v0, p1, Laxj/l;

    if-eqz v0, :cond_7

    check-cast p1, Laxj/l;

    goto :goto_f

    :cond_7
    new-instance v0, Laxj/bx;

    invoke-direct {v0, p1}, Laxj/bx;-><init>(Laws/b;)V

    move-object p1, v0

    check-cast p1, Laxj/l;

    :goto_f
    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Laxn/ag;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Laxn/ag;"
        }
    .end annotation

    .line 634
    :cond_0
    iget-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 462
    instance-of v1, v0, Laxj/co;

    if-eqz v1, :cond_21

    .line 463
    move-object v3, v0

    check-cast v3, Laxj/co;

    iget v5, p0, Laxj/o;->a:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Laxj/o;->a(Laxj/co;Ljava/lang/Object;ILaws/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 464
    sget-object v2, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0}, Laxj/o;->s()V

    .line 466
    sget-object p1, Laxj/p;->a:Laxn/ag;

    return-object p1

    .line 468
    :cond_21
    instance-of p3, v0, Laxj/aa;

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    if-eqz p2, :cond_46

    .line 469
    check-cast v0, Laxj/aa;

    iget-object p3, v0, Laxj/aa;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_46

    .line 470
    invoke-static {}, Laxj/at;->a()Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object p2, v0, Laxj/aa;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_43

    :cond_3d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 471
    :cond_43
    :goto_43
    sget-object p1, Laxj/p;->a:Laxn/ag;

    goto :goto_49

    .line 473
    :cond_46
    move-object p1, v1

    check-cast p1, Laxn/ag;

    :goto_49
    return-object p1

    :cond_4a
    return-object v1
.end method

.method private final b(Laws/b;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception p1

    .line 605
    invoke-virtual {p0}, Laxj/o;->g()Lawj/g;

    move-result-object p2

    .line 606
    new-instance v0, Laxj/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 604
    invoke-static {p2, v0}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method private final d(Ljava/lang/Throwable;)Z
    .registers 3

    .line 168
    invoke-direct {p0}, Laxj/o;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_8
    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    check-cast v0, Laxn/i;

    .line 170
    invoke-virtual {v0, p1}, Laxn/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Ljava/lang/String;
    .registers 3

    .line 86
    invoke-virtual {p0}, Laxj/o;->d()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Laxj/co;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    .line 88
    :cond_b
    instance-of v0, v0, Laxj/r;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method

.method private final n()Z
    .registers 2

    .line 110
    iget v0, p0, Laxj/o;->a:I

    invoke-static {v0}, Laxj/bd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    check-cast v0, Laxn/i;

    invoke-virtual {v0}, Laxn/i;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final o()Z
    .registers 4

    .line 621
    :cond_0
    iget v0, p0, Laxj/o;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_15
    sget-object v0, Laxj/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final p()Z
    .registers 5

    .line 623
    :cond_0
    iget v0, p0, Laxj/o;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_15
    sget-object v0, Laxj/o;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final q()Laxj/bg;
    .registers 8

    .line 306
    invoke-virtual {p0}, Laxj/o;->g()Lawj/g;

    move-result-object v0

    sget-object v1, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxj/ca;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    new-instance v0, Laxj/s;

    invoke-direct {v0, p0}, Laxj/s;-><init>(Laxj/o;)V

    check-cast v0, Laxj/ad;

    .line 628
    move-object v4, v0

    check-cast v4, Laws/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, Laxj/ca$a;->a(Laxj/ca;ZZLaws/b;ILjava/lang/Object;)Laxj/bg;

    move-result-object v0

    .line 312
    iput-object v0, p0, Laxj/o;->j:Laxj/bg;

    return-object v0
.end method

.method private final r()V
    .registers 3

    .line 322
    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    instance-of v1, v0, Laxn/i;

    if-eqz v1, :cond_9

    check-cast v0, Laxn/i;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, Laxj/n;

    invoke-virtual {v0, v1}, Laxn/i;->a(Laxj/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1c

    .line 323
    :cond_16
    invoke-virtual {p0}, Laxj/o;->k()V

    .line 324
    invoke-virtual {p0, v0}, Laxj/o;->b(Ljava/lang/Throwable;)Z

    :cond_1c
    :goto_1c
    return-void
.end method

.method private final s()V
    .registers 2

    .line 488
    invoke-direct {p0}, Laxj/o;->n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Laxj/o;->k()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, p1, p2, v0}, Laxj/o;->b(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Laxn/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    invoke-direct {p0, p1, p2, p3}, Laxj/o;->b(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Laxn/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    .line 508
    new-instance v0, Laxj/ab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v1}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    invoke-direct {p0, v0, v1, v1}, Laxj/o;->b(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Laxn/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxj/ca;)Ljava/lang/Throwable;
    .registers 2

    .line 233
    invoke-interface {p1}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public a(Laws/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Laxj/o;->b(Laws/b;)Laxj/l;

    move-result-object v8

    .line 630
    :cond_4
    :goto_4
    iget-object v9, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 337
    instance-of v0, v9, Laxj/d;

    if-eqz v0, :cond_13

    .line 338
    sget-object v0, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 340
    :cond_13
    instance-of v0, v9, Laxj/l;

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, v9}, Laxj/o;->a(Laws/b;Ljava/lang/Object;)V

    goto :goto_4

    .line 341
    :cond_1b
    instance-of v0, v9, Laxj/ab;

    if-eqz v0, :cond_3c

    .line 347
    move-object v1, v9

    check-cast v1, Laxj/ab;

    invoke-virtual {v1}, Laxj/ab;->c()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {p0, p1, v9}, Laxj/o;->a(Laws/b;Ljava/lang/Object;)V

    .line 353
    :cond_2b
    instance-of v2, v9, Laxj/r;

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    if-eqz v1, :cond_38

    .line 354
    iget-object v2, v1, Laxj/ab;->a:Ljava/lang/Throwable;

    :cond_38
    invoke-direct {p0, p1, v2}, Laxj/o;->b(Laws/b;Ljava/lang/Throwable;)V

    :cond_3b
    return-void

    .line 358
    :cond_3c
    instance-of v0, v9, Laxj/aa;

    if-eqz v0, :cond_70

    .line 362
    move-object v0, v9

    check-cast v0, Laxj/aa;

    iget-object v1, v0, Laxj/aa;->b:Laxj/l;

    if-eqz v1, :cond_4a

    invoke-direct {p0, p1, v9}, Laxj/o;->a(Laws/b;Ljava/lang/Object;)V

    .line 364
    :cond_4a
    instance-of v1, v8, Laxj/e;

    if-eqz v1, :cond_4f

    return-void

    .line 365
    :cond_4f
    invoke-virtual {v0}, Laxj/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 367
    iget-object v0, v0, Laxj/aa;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Laxj/o;->b(Laws/b;Ljava/lang/Throwable;)V

    return-void

    :cond_5b
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 370
    invoke-static/range {v0 .. v7}, Laxj/aa;->a(Laxj/aa;Ljava/lang/Object;Laxj/l;Laws/b;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Laxj/aa;

    move-result-object v0

    .line 371
    sget-object v1, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 379
    :cond_70
    instance-of v0, v8, Laxj/e;

    if-eqz v0, :cond_75

    return-void

    .line 380
    :cond_75
    new-instance v10, Laxj/aa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Laxj/aa;-><init>(Ljava/lang/Object;Laxj/l;Laws/b;Ljava/lang/Object;Ljava/lang/Throwable;ILawt/h;)V

    .line 381
    sget-object v0, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final a(Laws/b;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception p1

    .line 223
    invoke-virtual {p0}, Laxj/o;->g()Lawj/g;

    move-result-object p2

    .line 224
    new-instance v0, Laxj/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 222
    invoke-static {p2, v0}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public a(Laxj/aj;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/aj;",
            "TT;)V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    instance-of v1, v0, Laxn/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Laxn/i;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_f

    .line 518
    iget-object v2, v0, Laxn/i;->b:Laxj/aj;

    :cond_f
    if-ne v2, p1, :cond_14

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_17

    :cond_14
    iget p1, p0, Laxj/o;->a:I

    move v2, p1

    :goto_17
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laxj/o;->a(Laxj/o;Ljava/lang/Object;ILaws/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Laxj/l;Ljava/lang/Throwable;)V
    .registers 6

    .line 215
    :try_start_0
    invoke-virtual {p1, p2}, Laxj/l;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_24

    :catchall_4
    move-exception p1

    .line 615
    invoke-virtual {p0}, Laxj/o;->g()Lawj/g;

    move-result-object p2

    .line 616
    new-instance v0, Laxj/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 614
    invoke-static {p2, v0}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public a(Ljava/lang/Object;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget v0, p0, Laxj/o;->a:I

    invoke-direct {p0, p1, v0, p2}, Laxj/o;->a(Ljava/lang/Object;ILaws/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 596
    :cond_0
    iget-object p1, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 143
    instance-of v0, p1, Laxj/co;

    if-nez v0, :cond_56

    .line 144
    instance-of v0, p1, Laxj/ab;

    if-eqz v0, :cond_b

    return-void

    .line 145
    :cond_b
    instance-of v0, p1, Laxj/aa;

    if-eqz v0, :cond_3f

    .line 146
    move-object v0, p1

    check-cast v0, Laxj/aa;

    invoke-virtual {v0}, Laxj/aa;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 147
    invoke-static/range {v1 .. v8}, Laxj/aa;->a(Laxj/aa;Ljava/lang/Object;Laxj/l;Laws/b;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Laxj/aa;

    move-result-object v1

    .line 148
    sget-object v2, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, p0, p2}, Laxj/aa;->a(Laxj/o;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_3f
    sget-object v8, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Laxj/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Laxj/aa;-><init>(Ljava/lang/Object;Laxj/l;Laws/b;Ljava/lang/Object;Ljava/lang/Throwable;ILawt/h;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 143
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :goto_62
    throw p1

    :goto_63
    goto :goto_62
.end method

.method public a_(Ljava/lang/Object;)V
    .registers 9

    .line 328
    move-object v0, p0

    check-cast v0, Laxj/n;

    invoke-static {p1, v0}, Laxj/af;->a(Ljava/lang/Object;Laxj/n;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Laxj/o;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Laxj/o;->a(Laxj/o;Ljava/lang/Object;ILaws/b;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Lawl/e;
    .registers 3

    .line 133
    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    instance-of v1, v0, Lawl/e;

    if-eqz v1, :cond_9

    check-cast v0, Lawl/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 512
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Laxj/p;->a:Laxn/ag;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 513
    :cond_16
    :goto_16
    iget p1, p0, Laxj/o;->a:I

    invoke-direct {p0, p1}, Laxj/o;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 6

    .line 598
    :cond_0
    iget-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Laxj/co;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_8
    new-instance v1, Laxj/r;

    move-object v2, p0

    check-cast v2, Lawj/d;

    instance-of v3, v0, Laxj/l;

    invoke-direct {v1, v2, p1, v3}, Laxj/r;-><init>(Lawj/d;Ljava/lang/Throwable;Z)V

    .line 178
    sget-object v2, Laxj/o;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1f

    .line 180
    check-cast v0, Laxj/l;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_25

    invoke-virtual {p0, v0, p1}, Laxj/o;->a(Laxj/l;Ljava/lang/Throwable;)V

    .line 182
    :cond_25
    invoke-direct {p0}, Laxj/o;->s()V

    .line 183
    iget p1, p0, Laxj/o;->a:I

    invoke-direct {p0, p1}, Laxj/o;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 529
    instance-of v0, p1, Laxj/aa;

    if-eqz v0, :cond_8

    check-cast p1, Laxj/aa;

    iget-object p1, p1, Laxj/aa;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    .line 189
    invoke-direct {p0, p1}, Laxj/o;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 190
    :cond_7
    invoke-virtual {p0, p1}, Laxj/o;->b(Ljava/lang/Throwable;)Z

    .line 192
    invoke-direct {p0}, Laxj/o;->s()V

    return-void
.end method

.method public cu_()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 77
    iget-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 536
    invoke-super {p0, p1}, Laxj/bc;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, p0, Laxj/o;->b:Lawj/d;

    .line 635
    invoke-static {}, Laxj/at;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    instance-of v1, v0, Lawl/e;

    if-nez v1, :cond_13

    goto :goto_1b

    .line 636
    :cond_13
    check-cast v0, Lawl/e;

    invoke-static {p1, v0}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :cond_1b
    :goto_1b
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 81
    invoke-virtual {p0}, Laxj/o;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxj/co;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .registers 3

    .line 98
    invoke-direct {p0}, Laxj/o;->q()Laxj/bg;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 103
    :cond_7
    invoke-virtual {p0}, Laxj/o;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 105
    invoke-interface {v0}, Laxj/bg;->dispose()V

    .line 106
    sget-object v0, Laxj/cn;->a:Laxj/cn;

    check-cast v0, Laxj/bg;

    iput-object v0, p0, Laxj/o;->j:Laxj/bg;

    :cond_16
    return-void
.end method

.method public g()Lawj/g;
    .registers 2

    .line 34
    iget-object v0, p0, Laxj/o;->c:Lawj/g;

    return-object v0
.end method

.method public final h()Z
    .registers 5

    .line 118
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Laxj/o;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 119
    :cond_19
    :goto_19
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Laxj/o;->j:Laxj/bg;

    sget-object v3, Laxj/cn;->a:Laxj/cn;

    if-eq v0, v3, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2b

    goto :goto_31

    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_31
    :goto_31
    iget-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    .line 121
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    instance-of v3, v0, Laxj/co;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3f

    goto :goto_45

    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_45
    :goto_45
    instance-of v3, v0, Laxj/aa;

    if-eqz v3, :cond_53

    check-cast v0, Laxj/aa;

    iget-object v0, v0, Laxj/aa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 124
    invoke-virtual {p0}, Laxj/o;->k()V

    return v2

    .line 127
    :cond_53
    iput v2, p0, Laxj/o;->d:I

    .line 128
    sget-object v0, Laxj/d;->a:Laxj/d;

    iput-object v0, p0, Laxj/o;->h:Ljava/lang/Object;

    return v1
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 137
    invoke-virtual {p0}, Laxj/o;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 4

    .line 257
    invoke-direct {p0}, Laxj/o;->n()Z

    move-result v0

    .line 260
    invoke-direct {p0}, Laxj/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 270
    iget-object v1, p0, Laxj/o;->j:Laxj/bg;

    if-nez v1, :cond_11

    .line 271
    invoke-direct {p0}, Laxj/o;->q()Laxj/bg;

    :cond_11
    if-eqz v0, :cond_16

    .line 279
    invoke-direct {p0}, Laxj/o;->r()V

    .line 281
    :cond_16
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    .line 286
    invoke-direct {p0}, Laxj/o;->r()V

    .line 288
    :cond_20
    invoke-virtual {p0}, Laxj/o;->d()Ljava/lang/Object;

    move-result-object v0

    .line 289
    instance-of v1, v0, Laxj/ab;

    if-eqz v1, :cond_41

    check-cast v0, Laxj/ab;

    iget-object v0, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 624
    invoke-static {}, Laxj/at;->c()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, p0

    check-cast v1, Lawj/d;

    instance-of v2, v1, Lawl/e;

    if-nez v2, :cond_3a

    goto :goto_40

    .line 625
    :cond_3a
    check-cast v1, Lawl/e;

    invoke-static {v0, v1}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_40
    :goto_40
    throw v0

    .line 294
    :cond_41
    iget v1, p0, Laxj/o;->a:I

    invoke-static {v1}, Laxj/bd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 295
    invoke-virtual {p0}, Laxj/o;->g()Lawj/g;

    move-result-object v1

    sget-object v2, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v1, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    check-cast v1, Laxj/ca;

    if-eqz v1, :cond_7d

    .line 296
    invoke-interface {v1}, Laxj/ca;->a()Z

    move-result v2

    if-nez v2, :cond_7d

    .line 297
    invoke-interface {v1}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Laxj/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 626
    invoke-static {}, Laxj/at;->c()Z

    move-result v0

    if-eqz v0, :cond_7c

    move-object v0, p0

    check-cast v0, Lawj/d;

    instance-of v2, v0, Lawl/e;

    if-nez v2, :cond_76

    goto :goto_7c

    .line 627
    :cond_76
    check-cast v0, Lawl/e;

    invoke-static {v1, v0}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7c
    :goto_7c
    throw v1

    .line 302
    :cond_7d
    invoke-virtual {p0, v0}, Laxj/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .registers 2

    .line 495
    iget-object v0, p0, Laxj/o;->j:Laxj/bg;

    if-nez v0, :cond_5

    return-void

    .line 496
    :cond_5
    invoke-interface {v0}, Laxj/bg;->dispose()V

    .line 497
    sget-object v0, Laxj/cn;->a:Laxj/cn;

    check-cast v0, Laxj/bg;

    iput-object v0, p0, Laxj/o;->j:Laxj/bg;

    return-void
.end method

.method protected l()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxj/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxj/o;->b:Lawj/d;

    invoke-static {v1}, Laxj/au;->a(Lawj/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxj/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
