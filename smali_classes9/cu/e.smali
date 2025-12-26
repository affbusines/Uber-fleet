.class public final Lcu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)F
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    const/4 p0, 0x1

    :cond_b
    return p0
.end method

.method private static final a(JZJLcw/a;)Lcl/aa;
    .registers 35

    move-wide/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_26

    .line 139
    invoke-static/range {p0 .. p1}, Lcy/r;->c(J)J

    move-result-wide v4

    sget-object v6, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v6}, Lcy/t$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcy/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static/range {p0 .. p1}, Lcy/r;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    .line 143
    :goto_27
    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_41

    sget-object v5, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_41

    const/4 v5, 0x1

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    if-eqz p5, :cond_55

    .line 144
    sget-object v6, Lcw/a;->a:Lcw/a$a;

    invoke-virtual {v6}, Lcw/a$a;->a()F

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcw/a;->a()F

    move-result v7

    invoke-static {v7, v6}, Lcw/a;->a(FF)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    const/4 v3, 0x0

    if-nez v4, :cond_5f

    if-nez v5, :cond_5f

    if-nez v2, :cond_5f

    move-object v0, v3

    goto :goto_9b

    :cond_5f
    if-eqz v4, :cond_64

    move-wide/from16 v18, p0

    goto :goto_6c

    .line 150
    :cond_64
    sget-object v4, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v4}, Lcy/r$a;->a()J

    move-result-wide v6

    move-wide/from16 v18, v6

    :goto_6c
    if-eqz v5, :cond_6f

    goto :goto_75

    .line 151
    :cond_6f
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    :goto_75
    move-wide/from16 v23, v0

    if-eqz v2, :cond_7c

    move-object/from16 v20, p5

    goto :goto_7e

    :cond_7c
    move-object/from16 v20, v3

    .line 149
    :goto_7e
    new-instance v0, Lcl/aa;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x367f

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lcl/aa;-><init>(JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILawt/h;)V

    :goto_9b
    return-object v0
.end method

.method public static final a(Lct/g;Lcl/aa;Laws/r;Lcy/d;Z)Lcl/aa;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/g;",
            "Lcl/aa;",
            "Laws/r<",
            "-",
            "Lcq/p;",
            "-",
            "Lcq/ad;",
            "-",
            "Lcq/z;",
            "-",
            "Lcq/aa;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcy/d;",
            "Z)",
            "Lcl/aa;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 55
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 56
    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcy/d;->b_(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lct/g;->setTextSize(F)V

    goto :goto_51

    .line 58
    :cond_34
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 59
    invoke-virtual {p0}, Lct/g;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->d(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lct/g;->setTextSize(F)V

    .line 64
    :cond_51
    :goto_51
    invoke-static {p1}, Lcu/e;->a(Lcl/aa;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 66
    invoke-virtual {p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v1

    if-nez v1, :cond_67

    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v1

    .line 68
    :cond_67
    invoke-virtual {p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lcq/z;->a()I

    move-result v2

    goto :goto_78

    :cond_72
    sget-object v2, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v2}, Lcq/z$a;->a()I

    move-result v2

    :goto_78
    invoke-static {v2}, Lcq/z;->d(I)Lcq/z;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcl/aa;->e()Lcq/aa;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Lcq/aa;->a()I

    move-result v3

    goto :goto_8d

    :cond_87
    sget-object v3, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v3}, Lcq/aa$a;->b()I

    move-result v3

    :goto_8d
    invoke-static {v3}, Lcq/aa;->f(I)Lcq/aa;

    move-result-object v3

    .line 65
    invoke-interface {p2, v0, v1, v2, v3}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Lct/g;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    :cond_9a
    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_e1

    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object p2

    sget-object v1, Lcs/f;->a:Lcs/f$a;

    invoke-virtual {v1}, Lcs/f$a;->a()Lcs/f;

    move-result-object v1

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e1

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_c1

    .line 75
    sget-object p2, Lcu/b;->a:Lcu/b;

    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcu/b;->a(Lct/g;Lcs/f;)V

    goto :goto_e1

    .line 77
    :cond_c1
    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object p2

    invoke-virtual {p2}, Lcs/f;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d2

    .line 78
    sget-object p2, Lcs/e;->a:Lcs/e$a;

    invoke-virtual {p2}, Lcs/e$a;->a()Lcs/e;

    move-result-object p2

    goto :goto_da

    .line 80
    :cond_d2
    invoke-virtual {p1}, Lcl/aa;->k()Lcs/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcs/f;->a(I)Lcs/e;

    move-result-object p2

    .line 82
    :goto_da
    invoke-static {p2}, Lcu/a;->a(Lcs/e;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Lct/g;->setTextLocale(Ljava/util/Locale;)V

    .line 86
    :cond_e1
    :goto_e1
    invoke-virtual {p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_fa

    invoke-virtual {p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_fa

    .line 87
    invoke-virtual {p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lct/g;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 90
    :cond_fa
    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object p2

    if-eqz p2, :cond_131

    .line 91
    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object p2

    sget-object v1, Lcw/o;->a:Lcw/o$a;

    invoke-virtual {v1}, Lcw/o$a;->a()Lcw/o;

    move-result-object v1

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_131

    .line 93
    invoke-virtual {p0}, Lct/g;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v1

    invoke-virtual {v1}, Lcw/o;->a()F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Lct/g;->setTextScaleX(F)V

    .line 94
    invoke-virtual {p0}, Lct/g;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v1

    invoke-virtual {v1}, Lcw/o;->b()F

    move-result v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lct/g;->setTextSkewX(F)V

    .line 99
    :cond_131
    invoke-virtual {p1}, Lcl/aa;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lct/g;->a(J)V

    .line 103
    invoke-virtual {p1}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object p2

    sget-object v1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v1}, Lbt/l$a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcl/aa;->s()F

    move-result v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lct/g;->a(Landroidx/compose/ui/graphics/t;JF)V

    .line 104
    invoke-virtual {p1}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lct/g;->a(Landroidx/compose/ui/graphics/bd;)V

    .line 105
    invoke-virtual {p1}, Lcl/aa;->m()Lcw/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lct/g;->a(Lcw/k;)V

    .line 106
    invoke-virtual {p1}, Lcl/aa;->p()Lbv/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lct/g;->a(Lbv/f;)V

    .line 109
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->c(J)J

    move-result-wide v1

    sget-object p2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {p2}, Lcy/t$a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcy/t;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_1a3

    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/r;->d(J)F

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-nez p2, :cond_182

    const/4 p2, 0x1

    goto :goto_183

    :cond_182
    const/4 p2, 0x0

    :goto_183
    if-nez p2, :cond_1a3

    .line 110
    invoke-virtual {p0}, Lct/g;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Lct/g;->getTextScaleX()F

    move-result v3

    mul-float p2, p2, v3

    .line 112
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v3

    invoke-interface {p3, v3, v4}, Lcy/d;->b_(J)F

    move-result p3

    cmpg-float v2, p2, v2

    if-nez v2, :cond_19c

    const/4 v0, 0x1

    :cond_19c
    if-nez v0, :cond_1c2

    div-float/2addr p3, p2

    .line 116
    invoke-virtual {p0, p3}, Lct/g;->setLetterSpacing(F)V

    goto :goto_1c2

    .line 118
    :cond_1a3
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/r;->c(J)J

    move-result-wide p2

    sget-object v0, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v0}, Lcy/t$a;->c()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcy/t;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_1c2

    .line 119
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/r;->d(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lct/g;->setLetterSpacing(F)V

    .line 123
    :cond_1c2
    :goto_1c2
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Lcl/aa;->l()J

    move-result-wide v3

    .line 126
    invoke-virtual {p1}, Lcl/aa;->i()Lcw/a;

    move-result-object v5

    move v2, p4

    .line 122
    invoke-static/range {v0 .. v5}, Lcu/e;->a(JZJLcw/a;)Lcl/aa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lct/g;Lcw/s;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 159
    sget-object p1, Lcw/s;->a:Lcw/s$a;

    invoke-virtual {p1}, Lcw/s$a;->a()Lcw/s;

    move-result-object p1

    .line 160
    :cond_d
    invoke-virtual {p1}, Lcw/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 161
    invoke-virtual {p0}, Lct/g;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_20

    .line 163
    :cond_1a
    invoke-virtual {p0}, Lct/g;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    .line 160
    :goto_20
    invoke-virtual {p0, v0}, Lct/g;->setFlags(I)V

    .line 165
    invoke-virtual {p1}, Lcw/s;->a()I

    move-result p1

    .line 166
    sget-object v0, Lcw/s$b;->a:Lcw/s$b$a;

    invoke-virtual {v0}, Lcw/s$b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcw/s$b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 167
    invoke-virtual {p0}, Lct/g;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Lct/g;->setFlags(I)V

    .line 168
    invoke-virtual {p0, v1}, Lct/g;->setHinting(I)V

    goto :goto_6b

    .line 170
    :cond_41
    sget-object v0, Lcw/s$b;->a:Lcw/s$b$a;

    invoke-virtual {v0}, Lcw/s$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcw/s$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 171
    invoke-virtual {p0}, Lct/g;->getFlags()I

    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Lct/g;->setHinting(I)V

    goto :goto_6b

    .line 174
    :cond_55
    sget-object v0, Lcw/s$b;->a:Lcw/s$b$a;

    invoke-virtual {v0}, Lcw/s$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcw/s$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 175
    invoke-virtual {p0}, Lct/g;->getFlags()I

    .line 176
    invoke-virtual {p0, v1}, Lct/g;->setHinting(I)V

    goto :goto_6b

    .line 178
    :cond_68
    invoke-virtual {p0}, Lct/g;->getFlags()I

    :goto_6b
    return-void
.end method

.method public static final a(Lcl/aa;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcl/aa;->f()Lcq/p;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcl/aa;->d()Lcq/z;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcl/aa;->c()Lcq/ad;

    move-result-object p0

    if-eqz p0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    :goto_1b
    return p0
.end method
