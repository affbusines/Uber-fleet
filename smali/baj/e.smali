.class public Lbaj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaj/e$c;,
        Lbaj/e$b;,
        Lbaj/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbaj/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lbaj/e;->a:Lbaj/e$a;

    return-void
.end method

.method public static a(II)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbaj/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_30

    if-nez p1, :cond_9

    .line 3471
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object p0

    return-object p0

    :cond_9
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_28

    if-ne p1, v1, :cond_1c

    .line 3477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0

    .line 3479
    :cond_1c
    new-instance v0, Lbao/p;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Lbao/p;-><init>(II)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0

    .line 3474
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3468
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Lbao/v;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbao/v;-><init>(JJLjava/util/concurrent/TimeUnit;Lbaj/h;)V

    invoke-static {v7}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbaj/e;->b(JLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2087
    invoke-static/range {v0 .. v5}, Lbaj/e;->a(JJLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbaj/e$a;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$a<",
            "TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lbaj/e;

    invoke-static {p0}, Lbax/c;->a(Lbaj/e$a;)Lbaj/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lbaj/e;-><init>(Lbaj/e$a;)V

    return-object v0
.end method

.method public static a(Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1196
    invoke-static {}, Lbas/o;->b()Lban/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lban/g;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbaj/e;Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1224
    invoke-static {p0, p1}, Lbaj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    invoke-static {p0}, Lbaj/e;->a(Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbaj/e;Lbaj/e;Lban/h;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT1;>;",
            "Lbaj/e<",
            "+TT2;>;",
            "Lban/h<",
            "-TT1;-TT2;+TR;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbaj/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4004
    invoke-static {v0}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    new-instance p1, Lbao/am;

    invoke-direct {p1, p2}, Lbao/am;-><init>(Lban/h;)V

    invoke-virtual {p0, p1}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lban/b;Lbaj/c$a;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/b<",
            "Lbaj/c<",
            "TT;>;>;",
            "Lbaj/c$a;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lbao/g;

    invoke-direct {v0, p0, p1}, Lbao/g;-><init>(Lban/b;Lbaj/c$a;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lban/f;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/f<",
            "Lbaj/e<",
            "TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lbao/h;

    invoke-direct {v0, p0}, Lbao/h;-><init>(Lban/f;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lbao/m;

    invoke-direct {v0, p0}, Lbao/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2203
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lbaj/e;->a([Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lbao/s;

    invoke-direct {v0, p0}, Lbao/s;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2040
    new-instance v0, Lbao/l;

    invoke-direct {v0, p0}, Lbao/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lbaj/e;)Lbaj/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2914
    invoke-static {p0}, Lbaj/e;->a([Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    invoke-static {p0}, Lbaj/e;->b(Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_8

    .line 2007
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    invoke-static {p0}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_13
    new-instance v0, Lbao/k;

    invoke-direct {v0, p0}, Lbao/k;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Lbaj/k;Lbaj/e;)Lbaj/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "-TT;>;",
            "Lbaj/e<",
            "TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    if-eqz p0, :cond_6e

    .line 10398
    iget-object v0, p1, Lbaj/e;->a:Lbaj/e$a;

    if-eqz v0, :cond_66

    .line 10407
    invoke-virtual {p0}, Lbaj/k;->onStart()V

    .line 10414
    instance-of v0, p0, Lbaw/b;

    if-nez v0, :cond_13

    .line 10416
    new-instance v0, Lbaw/b;

    invoke-direct {v0, p0}, Lbaw/b;-><init>(Lbaj/k;)V

    move-object p0, v0

    .line 10423
    :cond_13
    :try_start_13
    iget-object v0, p1, Lbaj/e;->a:Lbaj/e$a;

    invoke-static {p1, v0}, Lbax/c;->a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lbaj/e$a;->call(Ljava/lang/Object;)V

    .line 10424
    invoke-static {p0}, Lbax/c;->a(Lbaj/l;)Lbaj/l;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p1

    .line 10427
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 10429
    invoke-virtual {p0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 10430
    invoke-static {p1}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 10434
    :cond_33
    :try_start_33
    invoke-static {p1}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3f

    .line 10446
    :goto_3a
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p0

    return-object p0

    :catchall_3f
    move-exception p0

    .line 10436
    invoke-static {p0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 10439
    new-instance v0, Lbam/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbam/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10441
    invoke-static {v0}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10443
    throw v0

    .line 10399
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10396
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lbao/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lbao/u;-><init>(JLjava/util/concurrent/TimeUnit;Lbaj/h;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbaj/e$a;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$a<",
            "TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lbaj/e;

    invoke-static {p0}, Lbax/c;->a(Lbaj/e$a;)Lbaj/e$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lbaj/e;-><init>(Lbaj/e$a;)V

    return-object v0
.end method

.method public static b(Lbaj/e;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbas/l;

    if-ne v0, v1, :cond_13

    .line 2570
    check-cast p0, Lbas/l;

    invoke-static {}, Lbas/o;->b()Lban/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbas/l;->i(Lban/g;)Lbaj/e;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x0

    .line 2572
    invoke-static {v0}, Lbao/aa;->a(Z)Lbao/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbaj/e;Lbaj/e;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lbaj/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2637
    invoke-static {v0}, Lbaj/e;->a([Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lbaj/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Lbas/l;->a(Ljava/lang/Object;)Lbas/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2976
    invoke-static {v0}, Lbao/aa;->a(Z)Lbao/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbaj/e;Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 3106
    invoke-static {p0, p1}, Lbaj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbaj/e;

    move-result-object p0

    invoke-static {p0}, Lbaj/e;->c(Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3591
    invoke-static {v0}, Lbao/ak;->a(Z)Lbao/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lbaj/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lbao/c;->a()Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lbaj/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    invoke-static {}, Lbao/d;->a()Lbaj/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lbaj/e;Lbaj/h;)Lbaj/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/e<",
            "+TT;>;",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 11525
    new-instance v7, Lbao/t;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbao/t;-><init>(Lbaj/e;JLjava/util/concurrent/TimeUnit;Lbaj/h;Lbaj/e;)V

    invoke-static {v7}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/e$b;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$b<",
            "+TR;-TT;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lbao/n;

    iget-object v1, p0, Lbaj/e;->a:Lbaj/e$a;

    invoke-direct {v0, v1, p1}, Lbao/n;-><init>(Lbaj/e$a;Lbaj/e$b;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbaj/e$c;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e$c<",
            "-TT;+TR;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lbaj/e$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj/e;

    return-object p1
.end method

.method public final a(Lbaj/e;Lban/h;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT2;>;",
            "Lban/h<",
            "-TT;-TT2;+TR;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 12851
    invoke-static {p0, p1, p2}, Lbaj/e;->a(Lbaj/e;Lbaj/e;Lban/h;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/h;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 7804
    sget v0, Lbas/j;->b:I

    invoke-virtual {p0, p1, v0}, Lbaj/e;->a(Lbaj/h;I)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/h;I)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            "I)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7838
    invoke-virtual {p0, p1, v0, p2}, Lbaj/e;->a(Lbaj/h;ZI)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/h;Z)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            "Z)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 10510
    instance-of v0, p0, Lbas/l;

    if-eqz v0, :cond_c

    .line 10511
    move-object p2, p0

    check-cast p2, Lbas/l;

    invoke-virtual {p2, p1}, Lbas/l;->c(Lbaj/h;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 10513
    :cond_c
    new-instance v0, Lbao/aj;

    invoke-direct {v0, p0, p1, p2}, Lbao/aj;-><init>(Lbaj/e;Lbaj/h;Z)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/h;ZI)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            "ZI)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 7909
    instance-of v0, p0, Lbas/l;

    if-eqz v0, :cond_c

    .line 7910
    move-object p2, p0

    check-cast p2, Lbas/l;

    invoke-virtual {p2, p1}, Lbas/l;->c(Lbaj/h;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 7912
    :cond_c
    new-instance v0, Lbao/ab;

    invoke-direct {v0, p1, p2, p3}, Lbao/ab;-><init>(Lbaj/h;ZI)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lban/a;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/a;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 5976
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lban/d;->a(Lban/a;)Lban/b;

    move-result-object v1

    .line 5979
    new-instance v2, Lbas/a;

    invoke-direct {v2, v0, v1, p1}, Lbas/a;-><init>(Lban/b;Lban/b;Lban/a;)V

    .line 5981
    new-instance p1, Lbao/i;

    invoke-direct {p1, p0, v2}, Lbao/i;-><init>(Lbaj/e;Lbaj/f;)V

    invoke-static {p1}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lban/b;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 5871
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    .line 5872
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v1

    .line 5873
    new-instance v2, Lbas/a;

    invoke-direct {v2, v0, p1, v1}, Lbas/a;-><init>(Lban/b;Lban/b;Lban/a;)V

    .line 5875
    new-instance p1, Lbao/i;

    invoke-direct {p1, p0, v2}, Lbao/i;-><init>(Lbaj/e;Lbaj/f;)V

    invoke-static {p1}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lban/g;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    instance-of v0, p0, Lbas/l;

    if-eqz v0, :cond_c

    .line 5102
    move-object v0, p0

    check-cast v0, Lbas/l;

    .line 5103
    invoke-virtual {v0, p1}, Lbas/l;->i(Lban/g;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_c
    new-instance v0, Lbao/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbao/f;-><init>(Lbaj/e;Lban/g;II)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 6685
    invoke-virtual {p0, p2}, Lbaj/e;->h(Lban/g;)Lbaj/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbaj/e;->c(Ljava/lang/Object;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lban/h;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lban/h<",
            "TR;-TT;TR;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 9436
    new-instance v0, Lbao/ag;

    invoke-direct {v0, p1, p2}, Lbao/ag;-><init>(Ljava/lang/Object;Lban/h;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/f;)Lbaj/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/f<",
            "-TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    .line 10292
    instance-of v0, p1, Lbaj/k;

    if-eqz v0, :cond_b

    .line 10293
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_17

    .line 10298
    new-instance v0, Lbas/g;

    invoke-direct {v0, p1}, Lbas/g;-><init>(Lbaj/f;)V

    invoke-virtual {p0, v0}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    move-result-object p1

    return-object p1

    .line 10296
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbaj/k;)Lbaj/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    .line 10325
    :try_start_0
    invoke-virtual {p1}, Lbaj/k;->onStart()V

    .line 10327
    iget-object v0, p0, Lbaj/e;->a:Lbaj/e$a;

    invoke-static {p0, v0}, Lbax/c;->a(Lbaj/e;Lbaj/e$a;)Lbaj/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbaj/e$a;->call(Ljava/lang/Object;)V

    .line 10328
    invoke-static {p1}, Lbax/c;->a(Lbaj/l;)Lbaj/l;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-object p1

    :catchall_11
    move-exception v0

    .line 10331
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 10334
    :try_start_15
    invoke-static {v0}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_21

    .line 10345
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    :catchall_21
    move-exception p1

    .line 10336
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 10339
    new-instance v1, Lbam/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lbam/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10341
    invoke-static {v1}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10343
    throw v1
.end method

.method public final a(Lban/b;Lban/b;)Lbaj/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;",
            "Lban/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaj/l;"
        }
    .end annotation

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_12

    .line 10229
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    .line 10230
    new-instance v1, Lbas/b;

    invoke-direct {v1, p1, p2, v0}, Lbas/b;-><init>(Lban/b;Lban/b;Lban/a;)V

    invoke-virtual {p0, v1}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    move-result-object p1

    return-object p1

    .line 10226
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10223
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lbav/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    .line 8929
    invoke-static {p0, p1}, Lbao/af;->a(Lbaj/e;I)Lbav/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9620
    new-instance v0, Lbao/ai;

    invoke-direct {v0, p1}, Lbao/ai;-><init>(I)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lbaj/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 11464
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbaj/e;->a(JLjava/util/concurrent/TimeUnit;Lbaj/e;Lbaj/h;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbaj/h;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 10476
    iget-object v0, p0, Lbaj/e;->a:Lbaj/e$a;

    instance-of v0, v0, Lbao/g;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbaj/e;->a(Lbaj/h;Z)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lban/a;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/a;",
            ")",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lbao/z;

    invoke-direct {v0, p1}, Lbao/z;-><init>(Lban/a;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lban/b;)Lbaj/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v0

    .line 5897
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v1

    .line 5898
    new-instance v2, Lbas/a;

    invoke-direct {v2, p1, v0, v1}, Lbas/a;-><init>(Lban/b;Lban/b;Lban/a;)V

    .line 5900
    new-instance p1, Lbao/i;

    invoke-direct {p1, p0, v2}, Lbao/i;-><init>(Lbaj/e;Lbaj/f;)V

    invoke-static {p1}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+TU;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 5749
    new-instance v0, Lbao/y;

    invoke-direct {v0, p1}, Lbao/y;-><init>(Lban/g;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbaj/k;)Lbaj/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    .line 10390
    invoke-static {p1, p0}, Lbaj/e;->a(Lbaj/k;Lbaj/e;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 10603
    new-instance v0, Lbao/al;

    invoke-direct {v0, p1}, Lbao/al;-><init>(I)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lban/b;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 8065
    new-instance v0, Lbao/ac;

    invoke-direct {v0, p1}, Lbao/ac;-><init>(Lban/b;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lbao/j;

    invoke-direct {v0, p0, p1}, Lbao/j;-><init>(Lbaj/e;Lban/g;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9568
    new-instance v0, Lbao/ah;

    invoke-direct {v0, p1}, Lbao/ah;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbaj/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lbaj/i;

    invoke-static {p0}, Lbao/r;->a(Lbaj/e;)Lbao/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaj/i;-><init>(Lbaj/i$a;)V

    return-object v0
.end method

.method public d()Lbaj/a;
    .registers 2

    .line 406
    invoke-static {p0}, Lbaj/a;->a(Lbaj/e;)Lbaj/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lban/g;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbas/l;

    if-ne v0, v1, :cond_10

    .line 6714
    move-object v0, p0

    check-cast v0, Lbas/l;

    invoke-virtual {v0, p1}, Lbas/l;->i(Lban/g;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_10
    invoke-virtual {p0, p1}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    invoke-static {p1}, Lbaj/e;->b(Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9877
    invoke-static {p1}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p1

    invoke-static {p1, p0}, Lbaj/e;->a(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lban/b;)Lbaj/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 10193
    sget-object v0, Lbas/e;->g:Lban/b;

    .line 10194
    invoke-static {}, Lban/d;->a()Lban/d$b;

    move-result-object v1

    .line 10195
    new-instance v2, Lbas/b;

    invoke-direct {v2, p1, v0, v1}, Lbas/b;-><init>(Lban/b;Lban/b;Lban/a;)V

    invoke-virtual {p0, v2}, Lbaj/e;->b(Lbaj/k;)Lbaj/l;

    move-result-object p1

    return-object p1

    .line 10190
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 8197
    invoke-static {p1}, Lbao/ad;->a(Lbaj/e;)Lbao/ad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+TR;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 7721
    new-instance v0, Lbao/o;

    invoke-direct {v0, p0, p1}, Lbao/o;-><init>(Lbaj/e;Lban/g;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbaj/e;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9829
    invoke-static {p1, p0}, Lbaj/e;->a(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 8157
    new-instance v0, Lbao/ad;

    invoke-direct {v0, p1}, Lbao/ad;-><init>(Lban/g;)V

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 4523
    invoke-static {}, Lbao/x;->a()Lbao/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lban/g;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;)",
            "Lbaj/e<",
            "TR;>;"
        }
    .end annotation

    .line 10543
    invoke-virtual {p0, p1}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    invoke-static {p1}, Lbaj/e;->d(Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 4940
    invoke-static {p0}, Lbao/b;->g(Lbaj/e;)Lbao/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lban/g;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 10684
    invoke-virtual {p0, p1}, Lbaj/e;->c(Lban/g;)Lbaj/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbaj/e;->c(I)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 5724
    invoke-static {}, Lbao/y;->a()Lbao/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6613
    invoke-virtual {p0, v0}, Lbaj/e;->c(I)Lbaj/e;

    move-result-object v0

    invoke-virtual {v0}, Lbaj/e;->m()Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbav/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    .line 8318
    invoke-static {p0}, Lbao/ae;->g(Lbaj/e;)Lbav/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9488
    invoke-virtual {p0}, Lbaj/e;->k()Lbav/b;

    move-result-object v0

    invoke-virtual {v0}, Lbav/b;->b()Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 9513
    invoke-static {}, Lbao/ah;->a()Lbao/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaj/e;->a(Lbaj/e$b;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lbav/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbav/a<",
            "TT;>;"
        }
    .end annotation

    .line 11616
    invoke-static {p0}, Lbav/a;->a(Lbaj/e;)Lbav/a;

    move-result-object v0

    return-object v0
.end method
