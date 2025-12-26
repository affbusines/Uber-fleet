.class public final Lcu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(I)I
    .registers 2

    .line 84
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    goto :goto_61

    .line 85
    :cond_e
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p0, 0x1

    goto :goto_61

    .line 86
    :cond_1c
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p0, 0x2

    goto :goto_61

    .line 87
    :cond_2a
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 p0, 0x3

    goto :goto_61

    .line 88
    :cond_38
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 p0, 0x4

    goto :goto_61

    .line 89
    :cond_46
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 p0, 0x5

    goto :goto_61

    .line 90
    :cond_54
    sget-object v0, Lcl/v;->a:Lcl/v$a;

    invoke-virtual {v0}, Lcl/v$a;->g()I

    move-result v0

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result p0

    if-eqz p0, :cond_62

    const/4 p0, 0x6

    :goto_61
    return p0

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(J)I
    .registers 4

    .line 71
    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide p0

    .line 72
    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x0

    goto :goto_21

    .line 73
    :cond_12
    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcy/t;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x2

    :goto_21
    return p0
.end method

.method private static final a(Landroid/text/Spannable;Lcl/u;IILcy/d;)V
    .registers 15

    .line 48
    const-class v0, Landroidx/emoji2/text/g;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/g;

    .line 49
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 53
    :cond_19
    new-instance v0, Lco/j;

    .line 54
    invoke-virtual {p1}, Lcl/u;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->d(J)F

    move-result v4

    .line 55
    invoke-virtual {p1}, Lcl/u;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcu/c;->a(J)I

    move-result v5

    .line 56
    invoke-virtual {p1}, Lcl/u;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->d(J)F

    move-result v6

    .line 57
    invoke-virtual {p1}, Lcl/u;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcu/c;->a(J)I

    move-result v7

    .line 58
    invoke-interface {p4}, Lcy/d;->b()F

    move-result v1

    invoke-interface {p4}, Lcy/d;->a()F

    move-result p4

    mul-float v8, v1, p4

    .line 59
    invoke-virtual {p1}, Lcl/u;->c()I

    move-result p1

    invoke-static {p1}, Lcu/c;->a(I)I

    move-result v9

    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v9}, Lco/j;-><init>(FIFIFI)V

    .line 51
    invoke-static {p0, v0, p2, p3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Ljava/util/List;Lcy/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Lcy/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_30

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lcl/d$b;

    .line 36
    invoke-virtual {v2}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl/u;

    invoke-virtual {v2}, Lcl/d$b;->f()I

    move-result v4

    invoke-virtual {v2}, Lcl/d$b;->g()I

    move-result v2

    .line 37
    invoke-static {p0, v3, v4, v2, p2}, Lcu/c;->a(Landroid/text/Spannable;Lcl/u;IILcy/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_30
    return-void
.end method
