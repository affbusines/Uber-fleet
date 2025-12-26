.class public final Laxj/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    instance-of v0, p0, Laxj/ab;

    if-eqz v0, :cond_24

    .line 27
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    check-cast p0, Laxj/ab;

    iget-object p0, p0, Laxj/ab;->a:Ljava/lang/Throwable;

    .line 70
    invoke-static {}, Laxj/at;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lawl/e;

    if-nez v0, :cond_15

    goto :goto_1b

    .line 71
    :cond_15
    check-cast p1, Lawl/e;

    invoke-static {p0, p1}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object p0

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2a

    .line 29
    :cond_24
    sget-object p1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2a
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Laws/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_17

    .line 15
    new-instance v0, Laxj/ac;

    invoke-direct {v0, p0, p1}, Laxj/ac;-><init>(Ljava/lang/Object;Laws/b;)V

    move-object p0, v0

    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Laxj/ab;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 12
    :cond_5
    invoke-static {p0, p1}, Laxj/af;->a(Ljava/lang/Object;Laws/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Laxj/n;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Laxj/n<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_22

    .line 21
    :cond_7
    new-instance p0, Laxj/ab;

    .line 68
    invoke-static {}, Laxj/at;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast p1, Lawj/d;

    instance-of v1, p1, Lawl/e;

    if-nez v1, :cond_16

    goto :goto_1c

    .line 69
    :cond_16
    check-cast p1, Lawl/e;

    invoke-static {v0, p1}, Laxn/af;->a(Ljava/lang/Throwable;Lawl/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Laxj/ab;-><init>(Ljava/lang/Throwable;ZILawt/h;)V

    :goto_22
    return-object p0
.end method
