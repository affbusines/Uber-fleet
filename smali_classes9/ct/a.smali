.class public final Lct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/d;Lcy/d;Lcq/p$b;)Landroid/text/SpannableString;
    .registers 38

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcl/d;->b()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_72

    .line 200
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v12, :cond_72

    .line 201
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lcl/d$b;

    .line 75
    invoke-virtual {v2}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcl/aa;

    invoke-virtual {v2}, Lcl/d$b;->f()I

    move-result v4

    invoke-virtual {v2}, Lcl/d$b;->g()I

    move-result v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fdf

    const/16 v34, 0x0

    .line 78
    invoke-static/range {v14 .. v34}, Lcl/aa;->a(Lcl/aa;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;ILjava/lang/Object;)Lcl/aa;

    move-result-object v3

    move-object v2, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 79
    invoke-static/range {v2 .. v7}, Lct/a;->a(Landroid/text/SpannableString;Lcl/aa;IILcy/d;Lcq/p$b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    .line 82
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcl/d;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Lcl/d;->b(II)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7f
    const/16 v5, 0x21

    if-ge v4, v3, :cond_a1

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Lcl/d$b;

    .line 82
    invoke-virtual {v6}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl/ak;

    invoke-virtual {v6}, Lcl/d$b;->f()I

    move-result v8

    invoke-virtual {v6}, Lcl/d$b;->g()I

    move-result v6

    .line 84
    invoke-static {v7}, Lcu/f;->a(Lcl/ak;)Landroid/text/style/TtsSpan;

    move-result-object v7

    .line 83
    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7f

    .line 91
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lcl/d;->length()I

    move-result v2

    invoke-virtual {v0, v11, v2}, Lcl/d;->c(II)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_ad
    if-ge v11, v2, :cond_cd

    .line 213
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcl/d$b;

    .line 91
    invoke-virtual {v3}, Lcl/d$b;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl/al;

    invoke-virtual {v3}, Lcl/d$b;->f()I

    move-result v6

    invoke-virtual {v3}, Lcl/d$b;->g()I

    move-result v3

    .line 93
    invoke-static {v4}, Lcu/g;->a(Lcl/al;)Landroid/text/style/URLSpan;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_ad

    :cond_cd
    return-object v1
.end method

.method private static final a(Landroid/text/SpannableString;Lcl/aa;IILcy/d;Lcq/p$b;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    .line 112
    move-object v9, v0

    check-cast v9, Landroid/text/Spannable;

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->q()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v7, v8}, Lcu/d;->b(Landroid/text/Spannable;JII)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->b()J

    move-result-wide v2

    move-object v1, v9

    move-object/from16 v4, p4

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcu/d;->a(Landroid/text/Spannable;JLcy/d;II)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 120
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v1

    if-nez v1, :cond_38

    sget-object v1, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v1}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v1

    .line 121
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcq/z;->a()I

    move-result v3

    goto :goto_49

    :cond_43
    sget-object v3, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v3}, Lcq/z$a;->a()I

    move-result v3

    .line 123
    :goto_49
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v1, v3}, Lcq/h;->a(Lcq/ad;I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    invoke-virtual {v0, v4, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v1

    instance-of v1, v1, Lcq/af;

    if-eqz v1, :cond_76

    .line 136
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v3

    check-cast v3, Lcq/af;

    invoke-virtual {v3}, Lcq/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b1

    .line 142
    :cond_76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_b1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->f()Lcq/p;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->e()Lcq/aa;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Lcq/aa;->a()I

    move-result v1

    goto :goto_93

    :cond_8d
    sget-object v1, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v1}, Lcq/aa$a;->b()I

    move-result v1

    :goto_93
    move v14, v1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v10, p5

    .line 144
    invoke-static/range {v10 .. v16}, Lcq/p$b$-CC;->a(Lcq/p$b;Lcq/p;Lcq/ad;IIILjava/lang/Object;)Landroidx/compose/runtime/cg;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 144
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 149
    sget-object v3, Lct/j;->a:Lct/j;

    invoke-virtual {v3, v1}, Lct/j;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    :cond_b1
    :goto_b1
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v1

    if-eqz v1, :cond_e7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v1

    sget-object v3, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v3}, Lcw/k$a;->b()Lcw/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcw/k;->a(Lcw/k;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 164
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 163
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :cond_cf
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v1

    sget-object v3, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v3}, Lcw/k$a;->c()Lcw/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcw/k;->a(Lcw/k;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 172
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 171
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :cond_e7
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v1

    if-eqz v1, :cond_fd

    .line 182
    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual/range {p1 .. p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v3

    invoke-virtual {v3}, Lcw/o;->a()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 181
    invoke-virtual {v0, v1, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :cond_fd
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->k()Lcs/f;

    move-result-object v0

    invoke-static {v9, v0, v7, v8}, Lcu/d;->a(Landroid/text/Spannable;Lcs/f;II)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcl/aa;->l()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v7, v8}, Lcu/d;->a(Landroid/text/Spannable;JII)V

    return-void
.end method
