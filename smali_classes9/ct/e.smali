.class public final Lct/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcw/l;Lcs/f;)I
    .registers 7

    if-eqz p0, :cond_7

    .line 157
    invoke-virtual {p0}, Lcw/l;->a()I

    move-result p0

    goto :goto_d

    :cond_7
    sget-object p0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {p0}, Lcw/l$a;->c()I

    move-result p0

    .line 158
    :goto_d
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcw/l;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1e

    goto :goto_77

    .line 159
    :cond_1e
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lcw/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2a
    const/4 v4, 0x3

    goto :goto_77

    .line 160
    :cond_2c
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcw/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x0

    goto :goto_77

    .line 161
    :cond_3a
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcw/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v4, 0x1

    goto :goto_77

    .line 162
    :cond_48
    sget-object v0, Lcw/l;->a:Lcw/l$a;

    invoke-virtual {v0}, Lcw/l$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcw/l;->a(II)Z

    move-result p0

    if-eqz p0, :cond_78

    if-eqz p1, :cond_6b

    .line 164
    invoke-virtual {p1, v2}, Lcs/f;->a(I)Lcs/e;

    move-result-object p0

    invoke-virtual {p0}, Lcs/e;->a()Lcs/g;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcs/a;

    invoke-virtual {p0}, Lcs/a;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_6f

    .line 165
    :cond_6b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 166
    :cond_6f
    invoke-static {p0}, Ldt/g;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_77

    if-eq p0, v1, :cond_2a

    :cond_77
    :goto_77
    return v4

    .line 169
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_85

    :goto_84
    throw p0

    :goto_85
    goto :goto_84
.end method

.method public static final a(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcy/d;Lcq/p$b;)Lcl/p;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;",
            "Lcy/d;",
            "Lcq/p$b;",
            ")",
            "Lcl/p;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lct/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lct/d;-><init>(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcq/p$b;Lcy/d;)V

    check-cast v0, Lcl/p;

    return-object v0
.end method

.method public static final synthetic a(Lcl/ai;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lct/e;->b(Lcl/ai;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcl/ai;)Z
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcl/ai;->c()Lcl/y;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcl/y;->b()Lcl/w;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcl/w;->b()I

    move-result p0

    invoke-static {p0}, Lcl/g;->c(I)Lcl/g;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    sget-object v0, Lcl/g;->a:Lcl/g$a;

    invoke-virtual {v0}, Lcl/g$a;->b()I

    move-result v0

    if-nez p0, :cond_20

    const/4 p0, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcl/g;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcl/g;->a(II)Z

    move-result p0

    :goto_28
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
