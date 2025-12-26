.class public final Lat/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/m<",
            "-",
            "Lcc/c;",
            "-",
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

    .line 141
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 101
    new-instance v1, Lat/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lat/o$b;-><init>(Lawj/g;Laws/m;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-interface {p0, v1, p2}, Lcc/af;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lat/o$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lat/o$a;

    iget v1, v0, Lat/o$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lat/o$a;->c:I

    sub-int/2addr p1, v2

    iput p1, v0, Lat/o$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/o$a;

    invoke-direct {v0, p1}, Lat/o$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lat/o$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lat/o$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lat/o$a;->a:Ljava/lang/Object;

    check-cast p0, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 84
    invoke-static {p0}, Lat/o;->a(Lcc/c;)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 86
    :cond_3f
    sget-object p1, Lcc/o;->c:Lcc/o;

    iput-object p0, v0, Lat/o$a;->a:Ljava/lang/Object;

    iput v3, v0, Lat/o$a;->c:I

    invoke-interface {p0, p1, v0}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    .line 83
    :cond_4c
    :goto_4c
    check-cast p1, Lcc/m;

    .line 87
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_58
    if-ge v5, v2, :cond_6b

    .line 136
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 133
    check-cast v6, Lcc/x;

    .line 87
    invoke-virtual {v6}, Lcc/x;->d()Z

    move-result v6

    if-eqz v6, :cond_68

    const/4 v4, 0x1

    goto :goto_6b

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_6b
    :goto_6b
    if-nez v4, :cond_3f

    .line 89
    :cond_6d
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final a(Lcc/c;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lcc/c;->e()Lcc/m;

    move-result-object p0

    invoke-virtual {p0}, Lcc/m;->a()Ljava/util/List;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    const/4 v3, 0x1

    if-ge v2, v0, :cond_27

    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lcc/x;

    .line 71
    invoke-virtual {v4}, Lcc/x;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v1, 0x1

    goto :goto_27

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    :goto_27
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
