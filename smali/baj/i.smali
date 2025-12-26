.class public Lbaj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaj/i$a;
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
.field final a:Lbaj/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lbaj/i$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lbax/c;->a(Lbaj/i$a;)Lbaj/i$a;

    move-result-object p1

    iput-object p1, p0, Lbaj/i;->a:Lbaj/i$a;

    return-void
.end method

.method private static a(Lbaj/i;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/i<",
            "TT;>;)",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lbao/at;

    iget-object p0, p0, Lbaj/i;->a:Lbaj/i$a;

    invoke-direct {v0, p0}, Lbao/at;-><init>(Lbaj/i$a;)V

    invoke-static {v0}, Lbaj/e;->b(Lbaj/e$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbaj/i$a;)Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/i$a<",
            "TT;>;)",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lbaj/i;

    invoke-direct {v0, p0}, Lbaj/i;-><init>(Lbaj/i$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 473
    new-instance v0, Lbaj/i$1;

    invoke-direct {v0, p0}, Lbaj/i$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 590
    new-instance v0, Lbao/an;

    invoke-direct {v0, p0}, Lbao/an;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lbaj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lbaj/i<",
            "TT;>;>;)",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 2505
    new-instance v0, Lbaj/i$4;

    invoke-direct {v0, p0}, Lbaj/i$4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lbaj/i;->a(Lbaj/i;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lban/g;)Lbaj/e;
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

    .line 1539
    invoke-virtual {p0, p1}, Lbaj/i;->b(Lban/g;)Lbaj/i;

    move-result-object p1

    invoke-static {p1}, Lbaj/i;->a(Lbaj/i;)Lbaj/e;

    move-result-object p1

    invoke-static {p1}, Lbaj/e;->b(Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lbaj/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 2191
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbaj/i;->a(JLjava/util/concurrent/TimeUnit;Lbaj/i;Lbaj/h;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lbaj/i;Lbaj/h;)Lbaj/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lbaj/i<",
            "+TT;>;",
            "Lbaj/h;",
            ")",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p4, :cond_b

    .line 2270
    new-instance p4, Lbaj/i$3;

    invoke-direct {p4, p0}, Lbaj/i$3;-><init>(Lbaj/i;)V

    invoke-static {p4}, Lbaj/i;->b(Ljava/util/concurrent/Callable;)Lbaj/i;

    move-result-object p4

    .line 2277
    :cond_b
    new-instance v7, Lbao/as;

    iget-object v1, p0, Lbaj/i;->a:Lbaj/i$a;

    iget-object v6, p4, Lbaj/i;->a:Lbaj/i$a;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbao/as;-><init>(Lbaj/i$a;JLjava/util/concurrent/TimeUnit;Lbaj/h;Lbaj/i$a;)V

    invoke-static {v7}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/h;)Lbaj/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            ")",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 2017
    instance-of v0, p0, Lbas/m;

    if-eqz v0, :cond_c

    .line 2018
    move-object v0, p0

    check-cast v0, Lbas/m;

    invoke-virtual {v0, p1}, Lbas/m;->b(Lbaj/h;)Lbaj/i;

    move-result-object p1

    return-object p1

    .line 2020
    :cond_c
    new-instance v0, Lbaj/i$2;

    invoke-direct {v0, p0, p1}, Lbaj/i$2;-><init>(Lbaj/i;Lbaj/h;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbaj/j;)Lbaj/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)",
            "Lbaj/l;"
        }
    .end annotation

    if-eqz p1, :cond_47

    .line 1979
    :try_start_2
    iget-object v0, p0, Lbaj/i;->a:Lbaj/i$a;

    invoke-static {p0, v0}, Lbax/c;->a(Lbaj/i;Lbaj/i$a;)Lbaj/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lbaj/i$a;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lbax/c;->b(Lbaj/l;)Lbaj/l;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception v0

    .line 1982
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_14
    invoke-static {v0}, Lbax/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbaj/j;->a(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_20

    .line 1996
    invoke-static {}, Lbaz/d;->a()Lbaj/l;

    move-result-object p1

    return-object p1

    :catchall_20
    move-exception p1

    .line 1987
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v1, Ljava/lang/RuntimeException;

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

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v1}, Lbax/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v1

    .line 1976
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lban/g;)Lbaj/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lban/g<",
            "-TT;+TR;>;)",
            "Lbaj/i<",
            "TR;>;"
        }
    .end annotation

    .line 1580
    new-instance v0, Lbao/ar;

    invoke-direct {v0, p0, p1}, Lbao/ar;-><init>(Lbaj/i;Lban/g;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lban/g;)Lbaj/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 1659
    new-instance v0, Lbao/aq;

    iget-object v1, p0, Lbaj/i;->a:Lbaj/i$a;

    invoke-direct {v0, v1, p1}, Lbao/aq;-><init>(Lbaj/i$a;Lban/g;)V

    invoke-static {v0}, Lbaj/i;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method
