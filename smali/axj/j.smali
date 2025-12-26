.class final synthetic Laxj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;)Laxj/ca;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/g;",
            "Laxj/ar;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxj/ca;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Laxj/ai;->a(Laxj/ap;Lawj/g;)Lawj/g;

    move-result-object p0

    .line 53
    invoke-virtual {p2}, Laxj/ar;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 54
    new-instance p1, Laxj/ck;

    invoke-direct {p1, p0, p3}, Laxj/ck;-><init>(Lawj/g;Laws/m;)V

    check-cast p1, Laxj/cu;

    goto :goto_18

    .line 55
    :cond_12
    new-instance p1, Laxj/cu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laxj/cu;-><init>(Lawj/g;Z)V

    .line 56
    :goto_18
    invoke-virtual {p1, p2, p1, p3}, Laxj/cu;->a(Laxj/ar;Ljava/lang/Object;Laws/m;)V

    .line 57
    check-cast p1, Laxj/ca;

    return-object p1
.end method

.method public static synthetic a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 48
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_e

    .line 49
    sget-object p2, Laxj/ar;->a:Laxj/ar;

    .line 47
    :cond_e
    invoke-static {p0, p1, p2, p3}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;)Laxj/ca;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 155
    invoke-static {v0, p0}, Laxj/ai;->a(Lawj/g;Lawj/g;)Lawj/g;

    move-result-object p0

    .line 157
    invoke-static {p0}, Laxj/ce;->b(Lawj/g;)V

    if-ne p0, v0, :cond_17

    .line 160
    new-instance v0, Laxn/ae;

    invoke-direct {v0, p0, p2}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    .line 161
    invoke-static {v0, v0, p1}, Laxo/b;->a(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5c

    .line 165
    :cond_17
    sget-object v1, Lawj/e;->c:Lawj/e$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {p0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    sget-object v2, Lawj/e;->c:Lawj/e$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {v0, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 166
    new-instance v0, Laxj/de;

    invoke-direct {v0, p0, p2}, Laxj/de;-><init>(Lawj/g;Lawj/d;)V

    const/4 v1, 0x0

    .line 273
    invoke-static {p0, v1}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    :try_start_37
    move-object v2, v0

    check-cast v2, Laxn/ae;

    invoke-static {v2, v0, p1}, Laxo/b;->a(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_43

    .line 277
    invoke-static {p0, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_5c

    :catchall_43
    move-exception p1

    invoke-static {p0, v1}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    throw p1

    .line 173
    :cond_48
    new-instance v0, Laxj/bb;

    invoke-direct {v0, p0, p2}, Laxj/bb;-><init>(Lawj/g;Lawj/d;)V

    .line 174
    move-object v4, v0

    check-cast v4, Lawj/d;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Laxo/a;->a(Laws/m;Ljava/lang/Object;Lawj/d;Laws/b;ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Laxj/bb;->h()Ljava/lang/Object;

    move-result-object p0

    .line 151
    :goto_5c
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_65

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_65
    return-object p0
.end method
