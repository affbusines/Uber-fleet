.class public final Laz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v0, Laz/z$b;

    invoke-direct {v0, p1}, Laz/z$b;-><init>(Laz/ah;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    new-instance v0, Laz/z$c;

    invoke-direct {v0, p1}, Laz/z$c;-><init>(Laz/ah;)V

    move-object v3, v0

    check-cast v3, Laws/a;

    new-instance v0, Laz/z$d;

    invoke-direct {v0, p1}, Laz/z$d;-><init>(Laz/ah;)V

    move-object v4, v0

    check-cast v4, Laws/a;

    new-instance v0, Laz/z$e;

    invoke-direct {v0, p1}, Laz/z$e;-><init>(Laz/ah;)V

    move-object v5, v0

    check-cast v5, Laws/m;

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lat/i;->b(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2d

    return-object p0

    :cond_2d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final b(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance v0, Laz/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laz/z$a;-><init>(Lcc/af;Laz/ah;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p2}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic c(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laz/z;->e(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laz/z;->f(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    new-instance v0, Laz/z$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laz/z$j;-><init>(Laz/ah;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {p0, v0, p2}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static final f(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v0, Laz/z$f;

    invoke-direct {v0, p1}, Laz/z$f;-><init>(Laz/ah;)V

    move-object v2, v0

    check-cast v2, Laws/b;

    new-instance v0, Laz/z$g;

    invoke-direct {v0, p1}, Laz/z$g;-><init>(Laz/ah;)V

    move-object v3, v0

    check-cast v3, Laws/a;

    new-instance v0, Laz/z$h;

    invoke-direct {v0, p1}, Laz/z$h;-><init>(Laz/ah;)V

    move-object v4, v0

    check-cast v4, Laws/a;

    new-instance v0, Laz/z$i;

    invoke-direct {v0, p1}, Laz/z$i;-><init>(Laz/ah;)V

    move-object v5, v0

    check-cast v5, Laws/m;

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lat/i;->a(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2d

    return-object p0

    :cond_2d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method
