.class final synthetic Laxl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Laxj/ap;Lawj/g;Laxl/f;Laxl/u;Laxl/af;Ljava/lang/Object;)Laxj/ca;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/ap;",
            "Lawj/g;",
            "Laxl/f<",
            "+TT;>;",
            "Laxl/u<",
            "TT;>;",
            "Laxl/af;",
            "TT;)",
            "Laxj/ca;"
        }
    .end annotation

    .line 208
    sget-object v0, Laxl/af;->a:Laxl/af$a;

    invoke-virtual {v0}, Laxl/af$a;->a()Laxl/af;

    move-result-object v0

    invoke-static {p4, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Laxj/ar;->a:Laxj/ar;

    goto :goto_11

    :cond_f
    sget-object v0, Laxj/ar;->d:Laxj/ar;

    .line 209
    :goto_11
    new-instance v7, Laxl/r$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Laxl/r$a;-><init>(Laxl/af;Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V

    check-cast v7, Laws/m;

    invoke-static {p0, p1, v0, v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;)Laxj/ca;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laxl/f;I)Laxl/ae;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;I)",
            "Laxl/ae<",
            "TT;>;"
        }
    .end annotation

    .line 160
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-ltz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 161
    :cond_16
    :goto_16
    sget-object v0, Laxk/f;->a:Laxk/f$a;

    invoke-virtual {v0}, Laxk/f$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lawz/k;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 163
    instance-of v3, p0, Laxm/e;

    if-eqz v3, :cond_56

    .line 165
    move-object v3, p0

    check-cast v3, Laxm/e;

    invoke-virtual {v3}, Laxm/e;->c()Laxl/f;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 167
    new-instance p0, Laxl/ae;

    .line 169
    iget v5, v3, Laxm/e;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_3d

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3d

    if-eqz v5, :cond_3d

    .line 177
    iget v1, v3, Laxm/e;->b:I

    goto :goto_4e

    .line 172
    :cond_3d
    iget-object v5, v3, Laxm/e;->c:Laxk/e;

    sget-object v6, Laxk/e;->a:Laxk/e;

    if-ne v5, v6, :cond_4a

    .line 173
    iget p1, v3, Laxm/e;->b:I

    if-nez p1, :cond_48

    goto :goto_4d

    :cond_48
    move v1, v0

    goto :goto_4e

    :cond_4a
    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    .line 179
    :goto_4e
    iget-object p1, v3, Laxm/e;->c:Laxk/e;

    .line 180
    iget-object v0, v3, Laxm/e;->a:Lawj/g;

    .line 167
    invoke-direct {p0, v4, v1, p1, v0}, Laxl/ae;-><init>(Laxl/f;ILaxk/e;Lawj/g;)V

    return-object p0

    .line 185
    :cond_56
    new-instance p1, Laxl/ae;

    .line 188
    sget-object v1, Laxk/e;->a:Laxk/e;

    .line 189
    sget-object v2, Lawj/h;->a:Lawj/h;

    check-cast v2, Lawj/g;

    .line 185
    invoke-direct {p1, p0, v0, v1, v2}, Laxl/ae;-><init>(Laxl/f;ILaxk/e;Lawj/g;)V

    return-object p1
.end method

.method public static final a(Laxl/f;Laxj/ap;Laxl/af;Ljava/lang/Object;)Laxl/aj;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laxj/ap;",
            "Laxl/af;",
            "TT;)",
            "Laxl/aj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 312
    invoke-static {p0, v0}, Laxl/r;->a(Laxl/f;I)Laxl/ae;

    move-result-object p0

    .line 313
    invoke-static {p3}, Laxl/al;->a(Ljava/lang/Object;)Laxl/v;

    move-result-object v0

    .line 314
    iget-object v2, p0, Laxl/ae;->d:Lawj/g;

    iget-object v3, p0, Laxl/ae;->a:Laxl/f;

    move-object v4, v0

    check-cast v4, Laxl/u;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Laxl/r;->a(Laxj/ap;Lawj/g;Laxl/f;Laxl/u;Laxl/af;Ljava/lang/Object;)Laxj/ca;

    move-result-object p0

    .line 315
    new-instance p1, Laxl/x;

    check-cast v0, Laxl/aj;

    invoke-direct {p1, v0, p0}, Laxl/x;-><init>(Laxl/aj;Laxj/ca;)V

    check-cast p1, Laxl/aj;

    return-object p1
.end method

.method public static final a(Laxl/v;)Laxl/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/v<",
            "TT;>;)",
            "Laxl/aj<",
            "TT;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Laxl/x;

    check-cast p0, Laxl/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxl/x;-><init>(Laxl/aj;Laxj/ca;)V

    check-cast v0, Laxl/aj;

    return-object v0
.end method

.method public static final a(Laxl/u;)Laxl/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/u<",
            "TT;>;)",
            "Laxl/z<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Laxl/w;

    check-cast p0, Laxl/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxl/w;-><init>(Laxl/z;Laxj/ca;)V

    check-cast v0, Laxl/z;

    return-object v0
.end method
