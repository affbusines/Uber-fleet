.class public final Lav/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lav/ac;Lcy/q;)F
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcy/q;->a:Lcy/q;

    if-ne p1, v0, :cond_13

    .line 258
    invoke-interface {p0, p1}, Lav/ac;->a(Lcy/q;)F

    move-result p0

    goto :goto_17

    .line 260
    :cond_13
    invoke-interface {p0, p1}, Lav/ac;->b(Lcy/q;)F

    move-result p0

    :goto_17
    return p0
.end method

.method public static final a(F)Lav/ac;
    .registers 8

    .line 279
    new-instance v6, Lav/ad;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lav/ad;-><init>(FFFFLawt/h;)V

    check-cast v6, Lav/ac;

    return-object v6
.end method

.method public static final a(FF)Lav/ac;
    .registers 9

    .line 287
    new-instance v6, Lav/ad;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lav/ad;-><init>(FFFFLawt/h;)V

    check-cast v6, Lav/ac;

    return-object v6
.end method

.method public static final a(FFFF)Lav/ac;
    .registers 11

    .line 300
    new-instance v6, Lav/ad;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lav/ad;-><init>(FFFFLawt/h;)V

    check-cast v6, Lav/ac;

    return-object v6
.end method

.method public static synthetic a(FFFFILjava/lang/Object;)Lav/ac;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    int-to-float p0, v0

    .line 453
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_13

    int-to-float p1, v0

    .line 454
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    :cond_13
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1c

    int-to-float p2, v0

    .line 455
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result p2

    :cond_1c
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_25

    int-to-float p3, v0

    .line 456
    invoke-static {p3}, Lcy/g;->d(F)F

    move-result p3

    .line 295
    :cond_25
    invoke-static {p0, p1, p2, p3}, Lav/aa;->a(FFFF)Lav/ac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FFILjava/lang/Object;)Lav/ac;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    int-to-float p0, v0

    .line 452
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    :cond_a
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_13

    int-to-float p1, v0

    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 286
    :cond_13
    invoke-static {p0, p1}, Lav/aa;->a(FF)Lav/ac;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;F)Lbr/g;
    .registers 11

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lav/ab;

    .line 445
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/aa$b;

    invoke-direct {v1, p1}, Lav/aa$b;-><init>(F)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    .line 117
    invoke-direct/range {v1 .. v8}, Lav/ab;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 116
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FF)Lbr/g;
    .registers 12

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lav/ab;

    .line 442
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/aa$c;

    invoke-direct {v1, p1, p2}, Lav/aa$c;-><init>(FF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    .line 89
    invoke-direct/range {v1 .. v8}, Lav/ab;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 88
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FFFF)Lbr/g;
    .registers 14

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lav/ab;

    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/aa$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lav/aa$d;-><init>(FFFF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 56
    invoke-direct/range {v1 .. v8}, Lav/ab;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 55
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_a

    int-to-float p1, v0

    .line 438
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_13

    int-to-float p2, v0

    .line 439
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result p2

    :cond_13
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1c

    int-to-float p3, v0

    .line 440
    invoke-static {p3}, Lcy/g;->d(F)F

    move-result p3

    :cond_1c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_25

    int-to-float p4, v0

    .line 441
    invoke-static {p4}, Lcy/g;->d(F)F

    move-result p4

    .line 50
    :cond_25
    invoke-static {p0, p1, p2, p3, p4}, Lav/aa;->a(Lbr/g;FFFF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FFILjava/lang/Object;)Lbr/g;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    int-to-float p1, v0

    .line 443
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_13

    int-to-float p2, v0

    .line 444
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result p2

    .line 85
    :cond_13
    invoke-static {p0, p1, p2}, Lav/aa;->a(Lbr/g;FF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lav/ac;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lav/ae;

    .line 446
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lav/aa$a;

    invoke-direct {v1, p1}, Lav/aa$a;-><init>(Lav/ac;)V

    check-cast v1, Laws/b;

    goto :goto_1e

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 144
    :goto_1e
    invoke-direct {v0, p1, v1}, Lav/ae;-><init>(Lav/ac;Laws/b;)V

    check-cast v0, Lbr/g;

    .line 143
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lav/ac;Lcy/q;)F
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcy/q;->a:Lcy/q;

    if-ne p1, v0, :cond_13

    .line 270
    invoke-interface {p0, p1}, Lav/ac;->b(Lcy/q;)F

    move-result p0

    goto :goto_17

    .line 272
    :cond_13
    invoke-interface {p0, p1}, Lav/ac;->a(Lcy/q;)F

    move-result p0

    :goto_17
    return p0
.end method
