.class public Laxj/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/cp;
.implements Laxj/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/ci$c;,
        Laxj/ci$b;,
        Laxj/ci$a;
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic b:Ljava/lang/Object;

.field private volatile synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxj/ci;

    const-class v1, Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 129
    invoke-static {}, Laxj/cj;->a()Laxj/bj;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Laxj/cj;->b()Laxj/bj;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Laxj/ci;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Laxj/ci;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Laws/b;Z)Laxj/ch;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;Z)",
            "Laxj/ch;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    .line 512
    instance-of p2, p1, Laxj/cc;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Laxj/cc;

    :cond_a
    if-nez v0, :cond_14

    .line 513
    new-instance p2, Laxj/by;

    invoke-direct {p2, p1}, Laxj/by;-><init>(Laws/b;)V

    move-object v0, p2

    check-cast v0, Laxj/cc;

    :cond_14
    check-cast v0, Laxj/ch;

    goto :goto_3b

    .line 515
    :cond_17
    instance-of p2, p1, Laxj/ch;

    if-eqz p2, :cond_1e

    move-object v0, p1

    check-cast v0, Laxj/ch;

    :cond_1e
    if-eqz v0, :cond_33

    .line 516
    invoke-static {}, Laxj/at;->a()Z

    move-result p1

    if-eqz p1, :cond_3b

    instance-of p1, v0, Laxj/cc;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2d

    goto :goto_3b

    :cond_2d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 517
    :cond_33
    new-instance p2, Laxj/bz;

    invoke-direct {p2, p1}, Laxj/bz;-><init>(Laws/b;)V

    move-object v0, p2

    check-cast v0, Laxj/ch;

    .line 519
    :cond_3b
    :goto_3b
    invoke-virtual {v0, p0}, Laxj/ch;->a(Laxj/ci;)V

    return-object v0
.end method

.method private final a(Laxj/bv;)Laxj/cm;
    .registers 5

    .line 773
    invoke-interface {p1}, Laxj/bv;->b()Laxj/cm;

    move-result-object v0

    if-nez v0, :cond_39

    .line 775
    instance-of v0, p1, Laxj/bj;

    if-eqz v0, :cond_10

    new-instance v0, Laxj/cm;

    invoke-direct {v0}, Laxj/cm;-><init>()V

    goto :goto_39

    .line 776
    :cond_10
    instance-of v0, p1, Laxj/ch;

    if-eqz v0, :cond_1e

    .line 779
    check-cast p1, Laxj/ch;

    invoke-direct {p0, p1}, Laxj/ci;->b(Laxj/ch;)V

    const/4 p1, 0x0

    .line 780
    move-object v0, p1

    check-cast v0, Laxj/cm;

    goto :goto_39

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    return-object v0
.end method

.method private final a(Laxn/s;)Laxj/u;
    .registers 3

    .line 941
    :goto_0
    invoke-virtual {p1}, Laxn/s;->cz_()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Laxn/s;->k()Laxn/s;

    move-result-object p1

    goto :goto_0

    .line 943
    :cond_b
    invoke-virtual {p1}, Laxn/s;->j()Laxn/s;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Laxn/s;->cz_()Z

    move-result v0

    if-nez v0, :cond_b

    .line 945
    instance-of v0, p1, Laxj/u;

    if-eqz v0, :cond_1c

    check-cast p1, Laxj/u;

    return-object p1

    .line 946
    :cond_1c
    instance-of v0, p1, Laxj/cm;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1562
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 1568
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 1569
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 559
    new-instance v2, Laxj/cs;

    move-object v3, v1

    check-cast v3, Lawj/d;

    invoke-direct {v2, v3}, Laxj/cs;-><init>(Lawj/d;)V

    check-cast v2, Laxj/ad;

    .line 1570
    check-cast v2, Laws/b;

    .line 559
    invoke-virtual {p0, v2}, Laxj/ci;->a_(Laws/b;)Laxj/bg;

    move-result-object v2

    invoke-static {v1, v2}, Laxj/q;->a(Laxj/n;Laxj/bg;)V

    .line 1571
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1561
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    .line 1572
    :cond_30
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_37

    return-object v0

    :cond_37
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method private final a(Laxj/ci$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 205
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 206
    :cond_1a
    :goto_1a
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Laxj/ci$c;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 207
    :cond_2e
    :goto_2e
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Laxj/ci$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_41
    :goto_41
    instance-of v0, p2, Laxj/ab;

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Laxj/ab;

    goto :goto_4b

    :cond_4a
    move-object v0, v3

    :goto_4b
    if-eqz v0, :cond_50

    iget-object v0, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    goto :goto_51

    :cond_50
    move-object v0, v3

    .line 1483
    :goto_51
    monitor-enter p1

    .line 212
    :try_start_52
    invoke-virtual {p1}, Laxj/ci$c;->f()Z

    move-result v4

    .line 213
    invoke-virtual {p1, v0}, Laxj/ci$c;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-direct {p0, p1, v5}, Laxj/ci;->a(Laxj/ci$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 215
    invoke-direct {p0, v6, v5}, Laxj/ci;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_ba

    .line 216
    :cond_63
    monitor-exit p1

    if-nez v6, :cond_67

    goto :goto_70

    :cond_67
    if-ne v6, v0, :cond_6a

    goto :goto_70

    .line 225
    :cond_6a
    new-instance p2, Laxj/ab;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    :goto_70
    if-eqz v6, :cond_93

    .line 229
    invoke-direct {p0, v6}, Laxj/ci;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p0, v6}, Laxj/ci;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :cond_80
    :goto_80
    if-eqz v1, :cond_93

    if-eqz p2, :cond_8b

    .line 230
    move-object v0, p2

    check-cast v0, Laxj/ab;

    invoke-virtual {v0}, Laxj/ab;->c()Z

    goto :goto_93

    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    :goto_93
    if-nez v4, :cond_98

    .line 234
    invoke-virtual {p0, v6}, Laxj/ci;->e(Ljava/lang/Throwable;)V

    .line 235
    :cond_98
    invoke-virtual {p0, p2}, Laxj/ci;->c(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Laxj/cj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 238
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_b4

    if-eqz v0, :cond_ae

    goto :goto_b4

    :cond_ae
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 240
    :cond_b4
    :goto_b4
    check-cast p1, Laxj/bv;

    invoke-direct {p0, p1, p2}, Laxj/ci;->b(Laxj/bv;Ljava/lang/Object;)V

    return-object p2

    :catchall_ba
    move-exception p2

    .line 216
    monitor-exit p1

    throw p2
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 847
    instance-of v0, p1, Laxj/bv;

    if-nez v0, :cond_9

    .line 848
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1

    return-object p1

    .line 855
    :cond_9
    instance-of v0, p1, Laxj/bj;

    if-nez v0, :cond_11

    instance-of v0, p1, Laxj/ch;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Laxj/u;

    if-nez v0, :cond_27

    instance-of v0, p2, Laxj/ab;

    if-nez v0, :cond_27

    .line 856
    check-cast p1, Laxj/bv;

    invoke-direct {p0, p1, p2}, Laxj/ci;->a(Laxj/bv;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    .line 860
    :cond_22
    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object p1

    return-object p1

    .line 863
    :cond_27
    check-cast p1, Laxj/bv;

    invoke-direct {p0, p1, p2}, Laxj/ci;->c(Laxj/bv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Laxj/ci;)Ljava/lang/String;
    .registers 1

    .line 27
    invoke-virtual {p0}, Laxj/ci;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Laxj/ci$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ci$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 248
    invoke-virtual {p1}, Laxj/ci$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1485
    new-instance p1, Laxj/cb;

    invoke-static {p0}, Laxj/ci;->a(Laxj/ci;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Laxj/ca;

    invoke-direct {p1, p2, v1, v0}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1c
    return-object v1

    .line 259
    :cond_1d
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    .line 259
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_24

    goto :goto_39

    :cond_38
    move-object v2, v1

    :goto_39
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_3e

    return-object v2

    :cond_3e
    const/4 v0, 0x0

    .line 261
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 262
    instance-of v2, p2, Laxj/da;

    if-eqz v2, :cond_6b

    .line 1488
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p2, :cond_62

    .line 263
    instance-of v4, v4, Laxj/da;

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    if-eqz v4, :cond_4d

    move-object v1, v2

    :cond_66
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6b

    return-object v1

    :cond_6b
    return-object p2
.end method

.method public static synthetic a(Laxj/ci;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 423
    :cond_7
    invoke-virtual {p0, p1, p2}, Laxj/ci;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Laxj/bj;)V
    .registers 4

    .line 528
    new-instance v0, Laxj/cm;

    invoke-direct {v0}, Laxj/cm;-><init>()V

    .line 529
    invoke-virtual {p1}, Laxj/bj;->ct_()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v0, Laxj/bv;

    goto :goto_16

    :cond_e
    new-instance v1, Laxj/bu;

    invoke-direct {v1, v0}, Laxj/bu;-><init>(Laxj/cm;)V

    move-object v0, v1

    check-cast v0, Laxj/bv;

    .line 530
    :goto_16
    sget-object v1, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Laxj/ci;Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Laxj/ci;->b(Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Laxj/cm;Ljava/lang/Throwable;)V
    .registers 9

    .line 329
    invoke-virtual {p0, p2}, Laxj/ci;->e(Ljava/lang/Throwable;)V

    .line 1495
    check-cast p1, Laxn/q;

    .line 1496
    invoke-virtual {p1}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn/s;

    const/4 v1, 0x0

    .line 1497
    :goto_c
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 1498
    instance-of v2, v0, Laxj/cc;

    if-eqz v2, :cond_48

    move-object v2, v0

    check-cast v2, Laxj/ch;

    .line 1500
    :try_start_19
    invoke-virtual {v2, p2}, Laxj/ch;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_48

    :catchall_1d
    move-exception v3

    .line 1502
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_28

    .line 1504
    invoke-static {v4, v3}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_48

    .line 1505
    :cond_28
    new-instance v1, Laxj/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    .line 1509
    :cond_48
    :goto_48
    invoke-virtual {v0}, Laxn/s;->j()Laxn/s;

    move-result-object v0

    goto :goto_c

    .line 1512
    :cond_4d
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_54

    invoke-virtual {p0, v1}, Laxj/ci;->b_(Ljava/lang/Throwable;)V

    .line 332
    :cond_54
    invoke-direct {p0, p2}, Laxj/ci;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    .line 271
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1490
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1491
    invoke-static {}, Laxj/at;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, p1

    goto :goto_23

    :cond_1f
    invoke-static {p1}, Laxn/af;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 278
    :goto_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 1492
    invoke-static {}, Laxj/at;->c()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-static {v2}, Laxn/af;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_3e
    if-eq v2, p1, :cond_27

    if-eq v2, v1, :cond_27

    .line 281
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_27

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1493
    invoke-static {p1, v2}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_50
    return-void
.end method

.method private final a(Laxj/bv;Ljava/lang/Object;)Z
    .registers 7

    .line 290
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    instance-of v0, p1, Laxj/bj;

    if-nez v0, :cond_13

    instance-of v0, p1, Laxj/ch;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 291
    :cond_1d
    :goto_1d
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Laxj/ab;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_29

    goto :goto_2f

    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 292
    :cond_2f
    :goto_2f
    sget-object v0, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Laxj/cj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Laxj/ci;->e(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0, p2}, Laxj/ci;->c(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Laxj/ci;->b(Laxj/bv;Ljava/lang/Object;)V

    return v2
.end method

.method private final a(Laxj/bv;Ljava/lang/Throwable;)Z
    .registers 8

    .line 787
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    instance-of v0, p1, Laxj/ci$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 788
    :cond_13
    :goto_13
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Laxj/bv;->ct_()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 790
    :cond_26
    :goto_26
    invoke-direct {p0, p1}, Laxj/ci;->a(Laxj/bv;)Laxj/cm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    return v2

    .line 792
    :cond_2e
    new-instance v3, Laxj/ci$c;

    invoke-direct {v3, v0, v2, p2}, Laxj/ci$c;-><init>(Laxj/cm;ZLjava/lang/Throwable;)V

    .line 793
    sget-object v4, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    .line 795
    :cond_3c
    invoke-direct {p0, v0, p2}, Laxj/ci;->a(Laxj/cm;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final a(Laxj/ci$c;Laxj/u;Ljava/lang/Object;)Z
    .registers 11

    .line 918
    :cond_0
    iget-object v0, p2, Laxj/u;->a:Laxj/v;

    move-object v1, v0

    check-cast v1, Laxj/ca;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 920
    new-instance v0, Laxj/ci$b;

    invoke-direct {v0, p0, p1, p2, p3}, Laxj/ci$b;-><init>(Laxj/ci;Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V

    check-cast v0, Laxj/ad;

    .line 1594
    move-object v4, v0

    check-cast v4, Laws/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 918
    invoke-static/range {v1 .. v6}, Laxj/ca$a;->a(Laxj/ca;ZZLaws/b;ILjava/lang/Object;)Laxj/bg;

    move-result-object v0

    .line 922
    sget-object v1, Laxj/cn;->a:Laxj/cn;

    if-eq v0, v1, :cond_1d

    const/4 p1, 0x1

    return p1

    .line 923
    :cond_1d
    check-cast p2, Laxn/s;

    invoke-direct {p0, p2}, Laxj/ci;->a(Laxn/s;)Laxj/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;Laxj/cm;Laxj/ch;)Z
    .registers 6

    .line 524
    check-cast p2, Laxn/s;

    .line 1551
    new-instance v0, Laxj/ci$d;

    check-cast p3, Laxn/s;

    invoke-direct {v0, p3, p0, p1}, Laxj/ci$d;-><init>(Laxn/s;Laxj/ci;Ljava/lang/Object;)V

    check-cast v0, Laxn/s$b;

    .line 1555
    :goto_b
    invoke-virtual {p2}, Laxn/s;->k()Laxn/s;

    move-result-object p1

    .line 1556
    invoke-virtual {p1, p3, p2, v0}, Laxn/s;->a(Laxn/s;Laxn/s;Laxn/s$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    return v1
.end method

.method private final b(Ljava/lang/Object;)I
    .registers 6

    .line 393
    instance-of v0, p1, Laxj/bj;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 394
    move-object v0, p1

    check-cast v0, Laxj/bj;

    invoke-virtual {v0}, Laxj/bj;->ct_()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    .line 395
    :cond_11
    sget-object v0, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxj/cj;->a()Laxj/bj;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    .line 396
    :cond_1e
    invoke-virtual {p0}, Laxj/ci;->cy_()V

    return v2

    .line 399
    :cond_22
    instance-of v0, p1, Laxj/bu;

    if-eqz v0, :cond_3a

    .line 400
    sget-object v0, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Laxj/bu;

    invoke-virtual {v3}, Laxj/bu;->b()Laxj/cm;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    .line 401
    :cond_36
    invoke-virtual {p0}, Laxj/ci;->cy_()V

    return v2

    :cond_3a
    return v3
.end method

.method private final b(Laxj/bv;)Laxj/u;
    .registers 4

    .line 913
    instance-of v0, p1, Laxj/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Laxj/u;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_19

    invoke-interface {p1}, Laxj/bv;->b()Laxj/cm;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Laxn/s;

    invoke-direct {p0, p1}, Laxj/ci;->a(Laxn/s;)Laxj/u;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v0

    :cond_1a
    :goto_1a
    return-object v1
.end method

.method private final b(Laxj/bv;Ljava/lang/Object;)V
    .registers 6

    .line 307
    invoke-virtual {p0}, Laxj/ci;->l()Laxj/t;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 308
    invoke-interface {v0}, Laxj/t;->dispose()V

    .line 309
    sget-object v0, Laxj/cn;->a:Laxj/cn;

    check-cast v0, Laxj/t;

    invoke-virtual {p0, v0}, Laxj/ci;->a(Laxj/t;)V

    .line 311
    :cond_10
    instance-of v0, p2, Laxj/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p2, Laxj/ab;

    goto :goto_19

    :cond_18
    move-object p2, v1

    :goto_19
    if-eqz p2, :cond_1d

    iget-object v1, p2, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 316
    :cond_1d
    instance-of p2, p1, Laxj/ch;

    if-eqz p2, :cond_4d

    .line 318
    :try_start_21
    move-object p2, p1

    check-cast p2, Laxj/ch;

    invoke-virtual {p2, v1}, Laxj/ch;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    goto :goto_56

    :catchall_28
    move-exception p2

    .line 320
    new-instance v0, Laxj/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Laxj/ci;->b_(Ljava/lang/Throwable;)V

    goto :goto_56

    .line 323
    :cond_4d
    invoke-interface {p1}, Laxj/bv;->b()Laxj/cm;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-direct {p0, p1, v1}, Laxj/ci;->b(Laxj/cm;Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    return-void
.end method

.method private final b(Laxj/ch;)V
    .registers 4

    .line 535
    new-instance v0, Laxj/cm;

    invoke-direct {v0}, Laxj/cm;-><init>()V

    check-cast v0, Laxn/s;

    invoke-virtual {p1, v0}, Laxj/ch;->a(Laxn/s;)Z

    .line 537
    invoke-virtual {p1}, Laxj/ch;->j()Laxn/s;

    move-result-object v0

    .line 539
    sget-object v1, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Laxj/ci$c;Laxj/u;Ljava/lang/Object;)V
    .registers 5

    .line 929
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 931
    :cond_18
    :goto_18
    check-cast p2, Laxn/s;

    invoke-direct {p0, p2}, Laxj/ci;->a(Laxn/s;)Laxj/u;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 933
    invoke-direct {p0, p1, p2, p3}, Laxj/ci;->a(Laxj/ci$c;Laxj/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    return-void

    .line 935
    :cond_27
    invoke-direct {p0, p1, p3}, Laxj/ci;->a(Laxj/ci$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 936
    invoke-virtual {p0, p1}, Laxj/ci;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Laxj/cm;Ljava/lang/Throwable;)V
    .registers 9

    .line 1515
    check-cast p1, Laxn/q;

    .line 1516
    invoke-virtual {p1}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn/s;

    const/4 v1, 0x0

    .line 1517
    :goto_9
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1518
    instance-of v2, v0, Laxj/ch;

    if-eqz v2, :cond_45

    move-object v2, v0

    check-cast v2, Laxj/ch;

    .line 1520
    :try_start_16
    invoke-virtual {v2, p2}, Laxj/ch;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_45

    :catchall_1a
    move-exception v3

    .line 1522
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_25

    .line 1524
    invoke-static {v4, v3}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_45

    .line 1525
    :cond_25
    new-instance v1, Laxj/ae;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Laxj/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    .line 1529
    :cond_45
    :goto_45
    invoke-virtual {v0}, Laxn/s;->j()Laxn/s;

    move-result-object v0

    goto :goto_9

    .line 1532
    :cond_4a
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_51

    invoke-virtual {p0, v1}, Laxj/ci;->b_(Ljava/lang/Throwable;)V

    :cond_51
    return-void
.end method

.method private final c(Laxj/bv;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 873
    invoke-direct {p0, p1}, Laxj/ci;->a(Laxj/bv;)Laxj/cm;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object p1

    return-object p1

    .line 877
    :cond_b
    instance-of v1, p1, Laxj/ci$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Laxj/ci$c;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    const/4 v3, 0x0

    if-nez v1, :cond_1d

    new-instance v1, Laxj/ci$c;

    invoke-direct {v1, v0, v3, v2}, Laxj/ci$c;-><init>(Laxj/cm;ZLjava/lang/Throwable;)V

    .line 879
    :cond_1d
    new-instance v4, Lawt/ad$e;

    invoke-direct {v4}, Lawt/ad$e;-><init>()V

    .line 1593
    monitor-enter v1

    .line 882
    :try_start_23
    invoke-virtual {v1}, Laxj/ci$c;->c()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_9f

    monitor-exit v1

    return-object p1

    :cond_2f
    const/4 v5, 0x1

    .line 884
    :try_start_30
    invoke-virtual {v1, v5}, Laxj/ci$c;->a(Z)V

    if-eq v1, p1, :cond_43

    .line 889
    sget-object v6, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_9f

    monitor-exit v1

    return-object p1

    .line 892
    :cond_43
    :try_start_43
    invoke-static {}, Laxj/at;->a()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v1}, Laxj/ci$c;->e()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_51

    goto :goto_57

    :cond_51
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 894
    :cond_57
    :goto_57
    invoke-virtual {v1}, Laxj/ci$c;->f()Z

    move-result v6

    .line 895
    instance-of v7, p2, Laxj/ab;

    if-eqz v7, :cond_63

    move-object v7, p2

    check-cast v7, Laxj/ab;

    goto :goto_64

    :cond_63
    move-object v7, v2

    :goto_64
    if-eqz v7, :cond_6b

    iget-object v7, v7, Laxj/ab;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Laxj/ci$c;->c(Ljava/lang/Throwable;)V

    .line 897
    :cond_6b
    invoke-virtual {v1}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_72

    const/4 v3, 0x1

    :cond_72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7d

    move-object v2, v7

    :cond_7d
    iput-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 898
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_9f

    monitor-exit v1

    .line 900
    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_8b

    invoke-direct {p0, v0, v2}, Laxj/ci;->a(Laxj/cm;Ljava/lang/Throwable;)V

    .line 902
    :cond_8b
    invoke-direct {p0, p1}, Laxj/ci;->b(Laxj/bv;)Laxj/u;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 903
    invoke-direct {p0, v1, p1, p2}, Laxj/ci;->a(Laxj/ci$c;Laxj/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 904
    sget-object p1, Laxj/cj;->a:Laxn/ag;

    return-object p1

    .line 906
    :cond_9a
    invoke-direct {p0, v1, p2}, Laxj/ci;->a(Laxj/ci$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_9f
    move-exception p1

    .line 898
    monitor-exit v1

    throw p1
.end method

.method private final d(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1230
    new-instance v0, Laxj/ci$a;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laxj/ci$a;-><init>(Lawj/d;Laxj/ci;)V

    .line 1232
    invoke-virtual {v0}, Laxj/ci$a;->f()V

    .line 1233
    move-object v1, v0

    check-cast v1, Laxj/n;

    new-instance v2, Laxj/cr;

    move-object v3, v0

    check-cast v3, Laxj/o;

    invoke-direct {v2, v3}, Laxj/cr;-><init>(Laxj/o;)V

    check-cast v2, Laxj/ad;

    .line 1600
    check-cast v2, Laws/b;

    .line 1233
    invoke-virtual {p0, v2}, Laxj/ci;->a_(Laws/b;)Laxj/bg;

    move-result-object v2

    invoke-static {v1, v2}, Laxj/q;->a(Laxj/n;Laxj/bg;)V

    .line 1234
    invoke-virtual {v0}, Laxj/ci$a;->j()Ljava/lang/Object;

    move-result-object v0

    .line 1224
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_2f
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1583
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 691
    instance-of v1, v0, Laxj/bv;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Laxj/ci$c;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Laxj/ci$c;

    invoke-virtual {v1}, Laxj/ci$c;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    .line 695
    :cond_16
    new-instance v1, Laxj/ab;

    invoke-direct {p0, p1}, Laxj/ci;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    .line 696
    invoke-direct {p0, v0, v1}, Laxj/ci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 693
    :cond_2d
    :goto_2d
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/Throwable;)Z
    .registers 6

    .line 344
    invoke-virtual {p0}, Laxj/ci;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 350
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 351
    invoke-virtual {p0}, Laxj/ci;->l()Laxj/t;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 353
    sget-object v3, Laxj/cn;->a:Laxj/cn;

    if-ne v2, v3, :cond_15

    goto :goto_20

    .line 358
    :cond_15
    invoke-interface {v2, p1}, Laxj/t;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method private final h()Z
    .registers 3

    .line 1560
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 552
    instance-of v1, v0, Laxj/bv;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 553
    :cond_a
    invoke-direct {p0, v0}, Laxj/ci;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 719
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_1d

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_27

    const/4 p1, 0x0

    .line 1585
    new-instance v0, Laxj/cb;

    invoke-static {p0}, Laxj/ci;->a(Laxj/ci;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laxj/ca;

    invoke-direct {v0, v1, p1, v2}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_27

    :cond_1d
    if-eqz p1, :cond_28

    .line 720
    check-cast p1, Laxj/cp;

    invoke-interface {p1}, Laxj/cp;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_27
    :goto_27
    return-object p1

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1587
    :cond_2
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v2

    .line 734
    instance-of v3, v2, Laxj/ci$c;

    if-eqz v3, :cond_52

    .line 1588
    monitor-enter v2

    .line 736
    :try_start_b
    move-object v3, v2

    check-cast v3, Laxj/ci$c;

    invoke-virtual {v3}, Laxj/ci$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Laxj/cj;->d()Laxn/ag;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    monitor-exit v2

    return-object p1

    .line 738
    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Laxj/ci$c;

    invoke-virtual {v3}, Laxj/ci$c;->f()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    .line 741
    invoke-direct {p0, p1}, Laxj/ci;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 742
    :cond_2b
    move-object p1, v2

    check-cast p1, Laxj/ci$c;

    invoke-virtual {p1, v1}, Laxj/ci$c;->c(Ljava/lang/Throwable;)V

    .line 745
    :cond_31
    move-object p1, v2

    check-cast p1, Laxj/ci$c;

    invoke-virtual {p1}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4f

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p1, v0

    :goto_3e
    monitor-exit v2

    if-eqz p1, :cond_4a

    .line 747
    check-cast v2, Laxj/ci$c;

    invoke-virtual {v2}, Laxj/ci$c;->b()Laxj/cm;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laxj/ci;->a(Laxj/cm;Ljava/lang/Throwable;)V

    .line 748
    :cond_4a
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1

    return-object p1

    :catchall_4f
    move-exception p1

    .line 745
    monitor-exit v2

    throw p1

    .line 750
    :cond_52
    instance-of v3, v2, Laxj/bv;

    if-eqz v3, :cond_a3

    if-nez v1, :cond_5c

    .line 752
    invoke-direct {p0, p1}, Laxj/ci;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 753
    :cond_5c
    move-object v3, v2

    check-cast v3, Laxj/bv;

    invoke-interface {v3}, Laxj/bv;->ct_()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 755
    invoke-direct {p0, v3, v1}, Laxj/ci;->a(Laxj/bv;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1

    return-object p1

    .line 758
    :cond_70
    new-instance v3, Laxj/ab;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    invoke-direct {p0, v2, v3}, Laxj/ci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 760
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object v4

    if-eq v3, v4, :cond_88

    .line 761
    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object v2

    if-eq v3, v2, :cond_2

    return-object v3

    .line 760
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 766
    :cond_a3
    invoke-static {}, Laxj/cj;->d()Laxn/ag;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 910
    instance-of v0, p1, Laxj/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Laxj/ab;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1061
    instance-of v0, p1, Laxj/ci$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    .line 1062
    check-cast p1, Laxj/ci$c;

    invoke-virtual {p1}, Laxj/ci$c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    .line 1063
    :cond_11
    invoke-virtual {p1}, Laxj/ci$c;->c()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    .line 1066
    :cond_1a
    instance-of v0, p1, Laxj/bv;

    if-eqz v0, :cond_2a

    check-cast p1, Laxj/bv;

    invoke-interface {p1}, Laxj/bv;->ct_()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    .line 1067
    :cond_2a
    instance-of p1, p1, Laxj/ab;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Laxj/ca$a;->a(Laxj/ca;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 27
    invoke-static {p0, p1}, Laxj/ca$a;->a(Laxj/ca;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLaws/b;)Laxj/bg;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Laxj/bg;"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p3, p1}, Laxj/ci;->a(Laws/b;Z)Laxj/ch;

    move-result-object v0

    .line 1545
    :cond_4
    :goto_4
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v1

    .line 461
    instance-of v2, v1, Laxj/bj;

    if-eqz v2, :cond_24

    .line 462
    move-object v2, v1

    check-cast v2, Laxj/bj;

    invoke-virtual {v2}, Laxj/bj;->ct_()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 464
    sget-object v2, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Laxj/bg;

    return-object v0

    .line 466
    :cond_20
    invoke-direct {p0, v2}, Laxj/ci;->a(Laxj/bj;)V

    goto :goto_4

    .line 468
    :cond_24
    instance-of v2, v1, Laxj/bv;

    const/4 v3, 0x0

    if-eqz v2, :cond_8a

    .line 469
    move-object v2, v1

    check-cast v2, Laxj/bv;

    invoke-interface {v2}, Laxj/bv;->b()Laxj/cm;

    move-result-object v2

    if-nez v2, :cond_42

    if-eqz v1, :cond_3a

    .line 471
    check-cast v1, Laxj/ch;

    invoke-direct {p0, v1}, Laxj/ci;->b(Laxj/ch;)V

    goto :goto_4

    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_42
    sget-object v4, Laxj/cn;->a:Laxj/cn;

    if-eqz p1, :cond_77

    .line 475
    instance-of v5, v1, Laxj/ci$c;

    if-eqz v5, :cond_77

    .line 1546
    monitor-enter v1

    .line 478
    :try_start_4b
    move-object v3, v1

    check-cast v3, Laxj/ci$c;

    invoke-virtual {v3}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 1547
    instance-of v5, p3, Laxj/u;

    if-eqz v5, :cond_70

    .line 481
    move-object v5, v1

    check-cast v5, Laxj/ci$c;

    invoke-virtual {v5}, Laxj/ci$c;->c()Z

    move-result v5

    if-nez v5, :cond_70

    .line 483
    :cond_61
    invoke-direct {p0, v1, v2, v0}, Laxj/ci;->a(Ljava/lang/Object;Laxj/cm;Laxj/ch;)Z

    move-result v4
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_74

    if-nez v4, :cond_69

    monitor-exit v1

    goto :goto_4

    :cond_69
    if-nez v3, :cond_6f

    .line 485
    :try_start_6b
    check-cast v0, Laxj/bg;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_74

    monitor-exit v1

    return-object v0

    :cond_6f
    move-object v4, v0

    .line 489
    :cond_70
    :try_start_70
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_74

    monitor-exit v1

    goto :goto_77

    :catchall_74
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_77
    :goto_77
    if-eqz v3, :cond_81

    if-eqz p2, :cond_7e

    .line 1548
    invoke-interface {p3, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_7e
    check-cast v4, Laxj/bg;

    return-object v4

    .line 496
    :cond_81
    invoke-direct {p0, v1, v2, v0}, Laxj/ci;->a(Ljava/lang/Object;Laxj/cm;Laxj/ch;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Laxj/bg;

    return-object v0

    :cond_8a
    if-eqz p2, :cond_9c

    .line 503
    instance-of p1, v1, Laxj/ab;

    if-eqz p1, :cond_94

    move-object p1, v1

    check-cast p1, Laxj/ab;

    goto :goto_95

    :cond_94
    move-object p1, v3

    :goto_95
    if-eqz p1, :cond_99

    iget-object v3, p1, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 1549
    :cond_99
    invoke-interface {p3, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_9c
    sget-object p1, Laxj/cn;->a:Laxj/cn;

    check-cast p1, Laxj/bg;

    return-object p1
.end method

.method public final a(Laxj/v;)Laxj/t;
    .registers 8

    .line 970
    move-object v0, p0

    check-cast v0, Laxj/ca;

    new-instance v1, Laxj/u;

    invoke-direct {v1, p1}, Laxj/u;-><init>(Laxj/v;)V

    check-cast v1, Laxj/ad;

    .line 1595
    move-object v3, v1

    check-cast v3, Laws/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 970
    invoke-static/range {v0 .. v5}, Laxj/ca$a;->a(Laxj/ca;ZZLaws/b;ILjava/lang/Object;)Laxj/bg;

    move-result-object p1

    check-cast p1, Laxj/t;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Laxj/ca$a;->a(Laxj/ca;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 424
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1b

    .line 1543
    new-instance v0, Laxj/cb;

    if-nez p2, :cond_13

    invoke-static {p0}, Laxj/ci;->a(Laxj/ci;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    move-object v1, p0

    check-cast v1, Laxj/ca;

    invoke-direct {v0, p2, p1, v1}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1b
    return-object v0
.end method

.method protected final a(Laxj/ca;)V
    .registers 3

    .line 143
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Laxj/ci;->l()Laxj/t;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_18
    :goto_18
    if-nez p1, :cond_22

    .line 145
    sget-object p1, Laxj/cn;->a:Laxj/cn;

    check-cast p1, Laxj/t;

    invoke-virtual {p0, p1}, Laxj/ci;->a(Laxj/t;)V

    return-void

    .line 148
    :cond_22
    invoke-interface {p1}, Laxj/ca;->j()Z

    .line 150
    move-object v0, p0

    check-cast v0, Laxj/v;

    invoke-interface {p1, v0}, Laxj/ca;->a(Laxj/v;)Laxj/t;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Laxj/ci;->a(Laxj/t;)V

    .line 153
    invoke-virtual {p0}, Laxj/ci;->n()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 154
    invoke-interface {p1}, Laxj/t;->dispose()V

    .line 155
    sget-object p1, Laxj/cn;->a:Laxj/cn;

    check-cast p1, Laxj/t;

    invoke-virtual {p0, p1}, Laxj/ci;->a(Laxj/t;)V

    :cond_3f
    return-void
.end method

.method public final a(Laxj/ch;)V
    .registers 5

    .line 1577
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 592
    instance-of v1, v0, Laxj/ch;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    .line 595
    :cond_b
    sget-object v1, Laxj/ci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxj/cj;->a()Laxj/bj;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_18
    instance-of v1, v0, Laxj/bv;

    if-eqz v1, :cond_27

    .line 599
    check-cast v0, Laxj/bv;

    invoke-interface {v0}, Laxj/bv;->b()Laxj/cm;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Laxj/ch;->cs_()Z

    :cond_27
    return-void
.end method

.method public final a(Laxj/cp;)V
    .registers 2

    .line 637
    invoke-virtual {p0, p1}, Laxj/ci;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laxj/t;)V
    .registers 2

    .line 134
    iput-object p1, p0, Laxj/ci;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 5

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 1579
    new-instance v0, Laxj/cb;

    invoke-static {p0}, Laxj/ci;->a(Laxj/ci;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Laxj/ca;

    invoke-direct {v0, v1, p1, v2}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_12
    check-cast p1, Ljava/lang/Throwable;

    .line 617
    invoke-virtual {p0, p1}, Laxj/ci;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 182
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Laxj/bv;

    if-eqz v1, :cond_12

    check-cast v0, Laxj/bv;

    invoke-interface {v0}, Laxj/bv;->ct_()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final a_(Laws/b;)Laxj/bg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Laxj/bg;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    invoke-virtual {p0, v0, v1, p1}, Laxj/ci;->a(ZZLaws/b;)Laxj/bg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Laxj/ca$a;->b(Laxj/ca;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Laxj/ci;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 544
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object p1

    invoke-static {p1}, Laxj/ce;->b(Lawj/g;)V

    .line 545
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 547
    :cond_10
    invoke-direct {p0, p1}, Laxj/ci;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 632
    invoke-virtual {p0, p1}, Laxj/ci;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public b_(Ljava/lang/Throwable;)V
    .registers 2

    .line 980
    throw p1
.end method

.method public final c(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1210
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 1211
    instance-of v1, v0, Laxj/bv;

    if-nez v1, :cond_28

    .line 1213
    instance-of v1, v0, Laxj/ab;

    if-eqz v1, :cond_23

    .line 1214
    check-cast v0, Laxj/ab;

    iget-object v0, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 1596
    invoke-static {}, Laxj/at;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1598
    instance-of v1, p1, Lawl/e;

    if-nez v1, :cond_1b

    throw v0

    .line 1599
    :cond_1b
    check-cast p1, Lawl/e;

    invoke-static {v0, p1}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 1596
    :cond_22
    throw v0

    .line 1216
    :cond_23
    invoke-static {v0}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1219
    :cond_28
    invoke-direct {p0, v0}, Laxj/ci;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1221
    invoke-direct {p0, p1}, Laxj/ci;->d(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 4

    .line 650
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 651
    :cond_6
    invoke-virtual {p0, p1}, Laxj/ci;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Laxj/ci;->cr_()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public cq_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public cr_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    .line 29
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    return-object v0
.end method

.method protected cy_()V
    .registers 1

    return-void
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .registers 2

    .line 658
    invoke-virtual {p0, p1}, Laxj/ci;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1058
    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected e(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 5

    .line 663
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Laxj/ci;->cq_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 667
    invoke-direct {p0, p1}, Laxj/ci;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 668
    sget-object v1, Laxj/cj;->a:Laxn/ag;

    if-ne v0, v1, :cond_14

    return v2

    .line 670
    :cond_14
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 671
    invoke-direct {p0, p1}, Laxj/ci;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    :cond_1e
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    .line 675
    :cond_25
    sget-object p1, Laxj/cj;->a:Laxn/ag;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    .line 676
    :cond_2a
    invoke-static {}, Laxj/cj;->d()Laxn/ag;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    .line 678
    :cond_32
    invoke-virtual {p0, v0}, Laxj/ci;->e(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method protected f(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .line 1590
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 806
    invoke-direct {p0, v0, p1}, Laxj/ci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 809
    :cond_10
    sget-object v1, Laxj/cj;->a:Laxn/ag;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    return v2

    .line 810
    :cond_16
    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    invoke-virtual {p0, v0}, Laxj/ci;->e(Ljava/lang/Object;)V

    return v2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1592
    :cond_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0, p1}, Laxj/ci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 830
    invoke-static {}, Laxj/cj;->c()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 835
    invoke-static {}, Laxj/cj;->e()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 831
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-direct {p0, p1}, Laxj/ci;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 831
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :goto_38
    throw v0

    :goto_39
    goto :goto_38
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 415
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v1, v0, Laxj/ci$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_47

    check-cast v0, Laxj/ci$c;

    invoke-virtual {v0}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laxj/ci;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_79

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_47
    instance-of v1, v0, Laxj/bv;

    if-nez v1, :cond_7a

    .line 419
    instance-of v1, v0, Laxj/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    check-cast v0, Laxj/ab;

    iget-object v0, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Laxj/ci;->a(Laxj/ci;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_79

    .line 420
    :cond_5a
    new-instance v0, Laxj/cb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Laxj/ca;

    invoke-direct {v0, v1, v2, v3}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_79
    return-object v0

    .line 418
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .registers 3

    .line 1542
    :goto_0
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Laxj/ci;->b(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Laxb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxb/i<",
            "Laxj/ca;",
            ">;"
        }
    .end annotation

    .line 950
    new-instance v0, Laxj/ci$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxj/ci$e;-><init>(Laxj/ci;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxb/l;->a(Laws/m;)Laxb/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laxj/t;
    .registers 2

    .line 133
    iget-object v0, p0, Laxj/ci;->d:Ljava/lang/Object;

    check-cast v0, Laxj/t;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 3

    .line 1482
    :goto_0
    iget-object v0, p0, Laxj/ci;->b:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Laxn/ab;

    if-nez v1, :cond_7

    return-object v0

    .line 168
    :cond_7
    check-cast v0, Laxn/ab;

    invoke-virtual {v0, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()Z
    .registers 2

    .line 186
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxj/bv;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o()Z
    .registers 3

    .line 189
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 190
    instance-of v1, v0, Laxj/ab;

    if-nez v1, :cond_17

    instance-of v1, v0, Laxj/ci$c;

    if-eqz v1, :cond_15

    check-cast v0, Laxj/ci$c;

    invoke-virtual {v0}, Laxj/ci$c;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 707
    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 709
    instance-of v1, v0, Laxj/ci$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Laxj/ci$c;

    invoke-virtual {v1}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    .line 710
    :cond_11
    instance-of v1, v0, Laxj/ab;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Laxj/ab;

    iget-object v1, v1, Laxj/ab;->a:Ljava/lang/Throwable;

    goto :goto_20

    .line 711
    :cond_1b
    instance-of v1, v0, Laxj/bv;

    if-nez v1, :cond_49

    move-object v1, v2

    .line 714
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_48

    new-instance v2, Laxj/cb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Laxj/ci;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Laxj/ca;

    invoke-direct {v2, v0, v1, v3}, Laxj/cb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxj/ca;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_48
    return-object v2

    .line 711
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxj/ci;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Laxj/ci;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laxj/ci;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
