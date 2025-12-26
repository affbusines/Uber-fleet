.class public final Laxk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxj/ap;Lawj/g;ILaxk/e;Laxj/ar;Laws/b;Laws/m;)Laxk/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/ap;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            "Laxj/ar;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Laxk/u<",
            "-TE;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxk/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 128
    invoke-static {p2, p3, v0, v1, v0}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object p2

    .line 129
    invoke-static {p0, p1}, Laxj/ai;->a(Laxj/ap;Lawj/g;)Lawj/g;

    move-result-object p0

    .line 130
    new-instance p1, Laxk/t;

    invoke-direct {p1, p0, p2}, Laxk/t;-><init>(Lawj/g;Laxk/f;)V

    if-eqz p5, :cond_14

    .line 131
    invoke-virtual {p1, p5}, Laxk/t;->a_(Laws/b;)Laxj/bg;

    .line 132
    :cond_14
    invoke-virtual {p1, p4, p1, p6}, Laxk/t;->a(Laxj/ar;Ljava/lang/Object;Laws/m;)V

    .line 133
    check-cast p1, Laxk/w;

    return-object p1
.end method

.method public static synthetic a(Laxj/ap;Lawj/g;ILaxk/e;Laxj/ar;Laws/b;Laws/m;ILjava/lang/Object;)Laxk/w;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    .line 121
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_10

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    move v2, p2

    :goto_11
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_17

    .line 123
    sget-object p3, Laxk/e;->a:Laxk/e;

    :cond_17
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1e

    .line 124
    sget-object p4, Laxj/ar;->a:Laxj/ar;

    :cond_1e
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_24

    const/4 p5, 0x0

    :cond_24
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 120
    invoke-static/range {v0 .. v6}, Laxk/s;->a(Laxj/ap;Lawj/g;ILaxk/e;Laxj/ar;Laws/b;Laws/m;)Laxk/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxk/u;Laws/a;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/u<",
            "*>;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxk/s$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxk/s$a;

    iget v1, v0, Laxk/s$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxk/s$a;->d:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxk/s$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxk/s$a;

    invoke-direct {v0, p2}, Laxk/s$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxk/s$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Laxk/s$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p0, v0, Laxk/s$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laws/a;

    iget-object p0, v0, Laxk/s$a;->a:Ljava/lang/Object;

    check-cast p0, Laxk/u;

    :try_start_2f
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_87

    :catchall_33
    move-exception p0

    goto :goto_8d

    .line 56
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3d
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    sget-object v2, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {p2, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_50

    const/4 p2, 0x1

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    :goto_51
    if-eqz p2, :cond_91

    .line 153
    :try_start_53
    iput-object p0, v0, Laxk/s$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxk/s$a;->b:Ljava/lang/Object;

    iput v3, v0, Laxk/s$a;->d:I

    move-object p2, v0

    check-cast p2, Lawj/d;

    .line 154
    new-instance v2, Laxj/o;

    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object p2

    invoke-direct {v2, p2, v3}, Laxj/o;-><init>(Lawj/d;I)V

    .line 160
    invoke-virtual {v2}, Laxj/o;->f()V

    .line 161
    move-object p2, v2

    check-cast p2, Laxj/n;

    .line 49
    new-instance v3, Laxk/s$b;

    invoke-direct {v3, p2}, Laxk/s$b;-><init>(Laxj/n;)V

    check-cast v3, Laws/b;

    invoke-interface {p0, v3}, Laxk/u;->a(Laws/b;)V

    .line 162
    invoke-virtual {v2}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p0

    .line 153
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_84

    check-cast v0, Lawj/d;

    invoke-static {v0}, Lawl/h;->c(Lawj/d;)V
    :try_end_84
    .catchall {:try_start_53 .. :try_end_84} :catchall_33

    :cond_84
    if-ne p0, v1, :cond_87

    return-object v1

    .line 54
    :cond_87
    :goto_87
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 56
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    .line 54
    :goto_8d
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 46
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
