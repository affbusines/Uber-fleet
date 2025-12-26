.class final synthetic Laxl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/f;Laxj/ap;)Laxj/ca;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laxj/ap;",
            ")",
            "Laxj/ca;"
        }
    .end annotation

    .line 49
    new-instance v0, Laxl/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxl/k$a;-><init>(Laxl/f;Lawj/d;)V

    move-object v5, v0

    check-cast v5, Laws/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxl/f;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "*>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Laxm/r;->a:Laxm/r;

    check-cast v0, Laxl/g;

    invoke-interface {p0, v0, p1}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-static {p0, p1}, Laxl/h;->c(Laxl/f;Laws/m;)Laxl/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Laxl/h;->a(Laxl/f;ILaxk/e;ILjava/lang/Object;)Laxl/f;

    move-result-object p0

    invoke-static {p0, p2}, Laxl/h;->a(Laxl/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_16

    return-object p0

    :cond_16
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method
