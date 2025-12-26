.class public final Laxj/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Laxj/ap;
    .registers 3

    .line 118
    new-instance v0, Laxn/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Laxj/cw;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object v1

    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v2

    check-cast v2, Lawj/g;

    invoke-interface {v1, v2}, Laxj/z;->a(Lawj/g;)Lawj/g;

    move-result-object v1

    invoke-direct {v0, v1}, Laxn/g;-><init>(Lawj/g;)V

    check-cast v0, Laxj/ap;

    return-object v0
.end method

.method public static final a(Lawj/g;)Laxj/ap;
    .registers 4

    .line 277
    new-instance v0, Laxn/g;

    sget-object v1, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {p0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_19

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Laxj/ce;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object v1

    check-cast v1, Lawj/g;

    invoke-interface {p0, v1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    :goto_19
    invoke-direct {v0, p0}, Laxn/g;-><init>(Lawj/g;)V

    check-cast v0, Laxj/ap;

    return-object v0
.end method

.method public static final a(Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    new-instance v0, Laxn/ae;

    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    .line 264
    invoke-static {v0, v0, p0}, Laxo/b;->a(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    .line 262
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_16
    return-object p0
.end method

.method public static final a(Laxj/ap;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 295
    invoke-static {p1, p2}, Laxj/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Laxj/ap;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    invoke-interface {p0}, Laxj/ap;->c()Lawj/g;

    move-result-object v0

    sget-object v1, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ca;

    if-eqz v0, :cond_14

    .line 287
    invoke-interface {v0, p1}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 0
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 285
    :cond_5
    invoke-static {p0, p1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Laxj/ap;)Z
    .registers 2

    .line 137
    invoke-interface {p0}, Laxj/ap;->c()Lawj/g;

    move-result-object p0

    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Laxj/ca;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Laxj/ca;->a()Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method
