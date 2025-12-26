.class final synthetic Laxj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxj/ca;Laxj/bg;)Laxj/bg;
    .registers 3

    .line 479
    new-instance v0, Laxj/bi;

    invoke-direct {v0, p1}, Laxj/bi;-><init>(Laxj/bg;)V

    check-cast v0, Laxj/ad;

    .line 671
    check-cast v0, Laws/b;

    .line 479
    invoke-interface {p0, v0}, Laxj/ca;->a_(Laws/b;)Laxj/bg;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxj/ca;)Laxj/z;
    .registers 2

    .line 379
    new-instance v0, Laxj/cd;

    invoke-direct {v0, p0}, Laxj/cd;-><init>(Laxj/ca;)V

    check-cast v0, Laxj/z;

    return-object v0
.end method

.method public static synthetic a(Laxj/ca;ILjava/lang/Object;)Laxj/z;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 379
    :cond_5
    invoke-static {p0}, Laxj/ce;->a(Laxj/ca;)Laxj/z;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxj/ca;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ca;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 496
    invoke-static {p0, v0, v1, v0}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 497
    invoke-interface {p0, p1}, Laxj/ca;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_10

    return-object p0

    :cond_10
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Lawj/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 549
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Laxj/ca;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    return-void
.end method

.method public static synthetic a(Lawj/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 548
    :cond_5
    invoke-static {p0, p1}, Laxj/ce;->a(Lawj/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Laxj/ca;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 596
    invoke-static {p1, p2}, Laxj/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic a(Laxj/ca;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 596
    :cond_5
    invoke-static {p0, p1, p2}, Laxj/ce;->a(Laxj/ca;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lawj/g;)Z
    .registers 3

    .line 542
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Laxj/ca;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Laxj/ca;->a()Z

    move-result p0

    if-ne p0, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public static final b(Lawj/g;)V
    .registers 2

    .line 589
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Laxj/ca;

    if-eqz p0, :cond_f

    invoke-static {p0}, Laxj/ce;->b(Laxj/ca;)V

    :cond_f
    return-void
.end method

.method public static final b(Laxj/ca;)V
    .registers 2

    .line 571
    invoke-interface {p0}, Laxj/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lawj/g;)Laxj/ca;
    .registers 4

    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ca;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
