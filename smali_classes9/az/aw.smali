.class public final Laz/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/ae;Lcl/d;Lcl/ai;Ljava/util/List;IZILcy/d;Lcy/q;Lcq/p$b;J)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/ae;",
            "Lcl/d;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;IZI",
            "Lcy/d;",
            "Lcy/q;",
            "Lcq/p$b;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcl/ae;->a()Lcl/ad;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcl/ae;->b()Lcl/i;

    move-result-object p0

    invoke-virtual {p0}, Lcl/i;->a()Lcl/j;

    move-result-object p0

    invoke-virtual {p0}, Lcl/j;->f()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_37

    return v1

    .line 66
    :cond_37
    invoke-virtual {v0}, Lcl/ad;->a()Lcl/d;

    move-result-object p0

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c4

    .line 67
    invoke-virtual {v0}, Lcl/ad;->b()Lcl/ai;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcl/ai;->b(Lcl/ai;)Z

    move-result p0

    if-eqz p0, :cond_c4

    .line 68
    invoke-virtual {v0}, Lcl/ad;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c4

    .line 69
    invoke-virtual {v0}, Lcl/ad;->d()I

    move-result p0

    if-ne p0, p4, :cond_c4

    .line 70
    invoke-virtual {v0}, Lcl/ad;->e()Z

    move-result p0

    if-ne p0, p5, :cond_c4

    .line 71
    invoke-virtual {v0}, Lcl/ad;->f()I

    move-result p0

    invoke-static {p0, p6}, Lcw/t;->a(II)Z

    move-result p0

    if-eqz p0, :cond_c4

    .line 72
    invoke-virtual {v0}, Lcl/ad;->g()Lcy/d;

    move-result-object p0

    invoke-static {p0, p7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c4

    .line 73
    invoke-virtual {v0}, Lcl/ad;->h()Lcy/q;

    move-result-object p0

    if-ne p0, p8, :cond_c4

    .line 74
    invoke-virtual {v0}, Lcl/ad;->i()Lcq/p$b;

    move-result-object p0

    invoke-static {p0, p9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto :goto_c4

    .line 81
    :cond_86
    invoke-static {p10, p11}, Lcy/b;->a(J)I

    move-result p0

    invoke-virtual {v0}, Lcl/ad;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result p1

    if-eq p0, p1, :cond_95

    return v1

    :cond_95
    const/4 p0, 0x1

    if-nez p5, :cond_a5

    .line 83
    sget-object p1, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {p1}, Lcw/t$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lcw/t;->a(II)Z

    move-result p1

    if-nez p1, :cond_a5

    return p0

    .line 87
    :cond_a5
    invoke-static {p10, p11}, Lcy/b;->b(J)I

    move-result p1

    invoke-virtual {v0}, Lcl/ad;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/b;->b(J)I

    move-result p2

    if-ne p1, p2, :cond_c2

    .line 88
    invoke-static {p10, p11}, Lcy/b;->d(J)I

    move-result p1

    invoke-virtual {v0}, Lcl/ad;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/b;->d(J)I

    move-result p2

    if-ne p1, p2, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 p0, 0x0

    :goto_c3
    return p0

    :cond_c4
    :goto_c4
    return v1
.end method
