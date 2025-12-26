.class public final Lar/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFJJZ)Lar/k;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Lar/k<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v9, Lar/k;

    .line 294
    sget-object v0, Lawt/j;->a:Lawt/j;

    invoke-static {v0}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v1

    .line 295
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 296
    invoke-static {p1}, Lar/q;->a(F)Lar/n;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lar/m;

    move-object v0, v9

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    .line 293
    invoke-direct/range {v0 .. v8}, Lar/k;-><init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZ)V

    return-object v9
.end method

.method public static synthetic a(FFJJZILjava/lang/Object;)Lar/k;
    .registers 13

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p8, :cond_d

    move-wide v2, v0

    goto :goto_e

    :cond_d
    move-wide v2, p2

    :goto_e
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    move-wide v0, p4

    :goto_14
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1b

    const/4 p6, 0x0

    const/4 p8, 0x0

    goto :goto_1c

    :cond_1b
    move p8, p6

    :goto_1c
    move p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 286
    invoke-static/range {p2 .. p8}, Lar/l;->a(FFJJZ)Lar/k;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lar/k;Ljava/lang/Object;Lar/m;JJZ)Lar/k;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/k<",
            "TT;TV;>;TT;TV;JJZ)",
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lar/k;

    .line 235
    invoke-virtual {p0}, Lar/k;->a()Lar/bc;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    .line 234
    invoke-direct/range {v1 .. v9}, Lar/k;-><init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZ)V

    return-object v0
.end method

.method public static synthetic a(Lar/k;Ljava/lang/Object;Lar/m;JJZILjava/lang/Object;)Lar/k;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_8

    .line 228
    invoke-virtual {p0}, Lar/k;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_14

    .line 229
    invoke-virtual {p0}, Lar/k;->c()Lar/m;

    move-result-object p2

    invoke-static {p2}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p2

    :cond_14
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1d

    .line 230
    invoke-virtual {p0}, Lar/k;->d()J

    move-result-wide p3

    :cond_1d
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_26

    .line 231
    invoke-virtual {p0}, Lar/k;->e()J

    move-result-wide p5

    :cond_26
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2f

    .line 232
    invoke-virtual {p0}, Lar/k;->f()Z

    move-result p7

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    .line 227
    invoke-static/range {p2 .. p9}, Lar/l;->a(Lar/k;Ljava/lang/Object;Lar/m;JJZ)Lar/k;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lar/bc;Ljava/lang/Object;)Lar/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {p0}, Lar/bc;->a()Laws/b;

    move-result-object p0

    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/m;

    invoke-static {p0}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object p0

    return-object p0
.end method
