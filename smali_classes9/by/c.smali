.class public final Lby/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method private static final a(II)I
    .registers 3

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    goto :goto_1d

    .line 69
    :cond_9
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->c()I

    move-result p1

    goto :goto_1d

    .line 68
    :cond_10
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->b()I

    move-result p1

    goto :goto_1d

    .line 67
    :cond_17
    sget-object p0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result p1

    :goto_1d
    return p1
.end method

.method public static final a(Lby/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lbx/c$a;I)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lby/a;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "group"

    if-eq v0, v1, :cond_40

    const/4 p1, 0x3

    if-eq v0, p1, :cond_25

    goto :goto_84

    .line 113
    :cond_25
    invoke-virtual {p0}, Lby/a;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_84

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_37
    if-ge p1, p5, :cond_3f

    .line 115
    invoke-virtual {p4}, Lbx/c$a;->a()Lbx/c$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_37

    :cond_3f
    return p0

    .line 99
    :cond_40
    invoke-virtual {p0}, Lby/a;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x624e8b7e

    if-eq v1, v3, :cond_76

    const v3, 0x346425

    if-eq v1, v3, :cond_69

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_5e

    goto :goto_84

    :cond_5e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_84

    .line 108
    :cond_65
    invoke-static {p0, p1, p3, p2, p4}, Lby/c;->c(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V

    goto :goto_84

    :cond_69
    const-string v1, "path"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_84

    .line 101
    :cond_72
    invoke-static {p0, p1, p3, p2, p4}, Lby/c;->a(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V

    goto :goto_84

    :cond_76
    const-string v1, "clip-path"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_84

    .line 104
    :cond_7f
    invoke-static {p0, p1, p3, p2, p4}, Lby/c;->b(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V

    add-int/lit8 p5, p5, 0x1

    :cond_84
    :goto_84
    return p5
.end method

.method private static final a(Ldl/d;)Landroidx/compose/ui/graphics/t;
    .registers 5

    .line 383
    invoke-virtual {p0}, Ldl/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 384
    invoke-virtual {p0}, Ldl/d;->a()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 386
    invoke-static {v0}, Landroidx/compose/ui/graphics/u;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/bc;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/t;

    goto :goto_25

    .line 388
    :cond_15
    new-instance v0, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {p0}, Ldl/d;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/t;

    :cond_25
    :goto_25
    return-object v1
.end method

.method public static final a(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lbx/c$a;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v4, Lby/b;->a:Lby/b;

    invoke-virtual {v4}, Lby/b;->a()[I

    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lby/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 156
    sget-object v4, Lby/b;->a:Lby/b;

    invoke-virtual {v4}, Lby/b;->b()I

    move-result v4

    const-string v5, "autoMirrored"

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v0, v3, v5, v4, v6}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v16

    .line 163
    sget-object v4, Lby/b;->a:Lby/b;

    invoke-virtual {v4}, Lby/b;->g()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "viewportWidth"

    .line 160
    invoke-virtual {v0, v3, v6, v4, v5}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    .line 170
    sget-object v4, Lby/b;->a:Lby/b;

    invoke-virtual {v4}, Lby/b;->f()I

    move-result v4

    const-string v6, "viewportHeight"

    .line 167
    invoke-virtual {v0, v3, v6, v4, v5}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    cmpg-float v4, v11, v5

    if-lez v4, :cond_140

    cmpg-float v4, v12, v5

    if-lez v4, :cond_125

    .line 186
    sget-object v4, Lby/b;->a:Lby/b;

    invoke-virtual {v4}, Lby/b;->h()I

    move-result v4

    .line 184
    invoke-virtual {v0, v3, v4, v5}, Lby/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v4

    .line 190
    sget-object v6, Lby/b;->a:Lby/b;

    invoke-virtual {v6}, Lby/b;->c()I

    move-result v6

    .line 188
    invoke-virtual {v0, v3, v6, v5}, Lby/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v5

    .line 194
    sget-object v6, Lby/b;->a:Lby/b;

    invoke-virtual {v6}, Lby/b;->d()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 196
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 197
    sget-object v7, Lby/b;->a:Lby/b;

    invoke-virtual {v7}, Lby/b;->d()I

    move-result v7

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_89

    .line 203
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v6

    goto :goto_ad

    .line 207
    :cond_89
    sget-object v6, Lby/b;->a:Lby/b;

    invoke-virtual {v6}, Lby/b;->d()I

    move-result v6

    const-string v7, "tint"

    .line 205
    invoke-virtual {v0, v3, v2, v7, v6}, Lby/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 210
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v6

    goto :goto_ad

    .line 212
    :cond_a0
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v6

    goto :goto_ad

    .line 216
    :cond_a7
    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v6

    :goto_ad
    move-wide v13, v6

    .line 221
    sget-object v2, Lby/b;->a:Lby/b;

    invoke-virtual {v2}, Lby/b;->e()I

    move-result v2

    const/4 v6, -0x1

    .line 219
    invoke-virtual {v0, v3, v2, v6}, Lby/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v0

    if-eq v0, v6, :cond_f9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_eb

    const/16 v2, 0x9

    if-eq v0, v2, :cond_e4

    packed-switch v0, :pswitch_data_15c

    .line 233
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    goto :goto_ff

    .line 232
    :pswitch_cf
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->m()I

    move-result v0

    goto :goto_ff

    .line 231
    :pswitch_d6
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->o()I

    move-result v0

    goto :goto_ff

    .line 230
    :pswitch_dd
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->n()I

    move-result v0

    goto :goto_ff

    .line 227
    :cond_e4
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->j()I

    move-result v0

    goto :goto_ff

    .line 226
    :cond_eb
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    goto :goto_ff

    .line 225
    :cond_f2
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v0

    goto :goto_ff

    .line 236
    :cond_f9
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    :goto_ff
    move v15, v0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    .line 727
    invoke-static {v4}, Lcy/g;->d(F)F

    move-result v9

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 728
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v10

    .line 242
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    new-instance v0, Lbx/c$a;

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lbx/c$a;-><init>(Ljava/lang/String;FFFFJIZILawt/h;)V

    return-object v0

    .line 179
    :cond_125
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_140
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_15c
    .packed-switch 0xe
        :pswitch_dd
        :pswitch_d6
        :pswitch_cf
    .end packed-switch
.end method

.method public static final a(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v6, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attrs"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v2, Lby/b;->a:Lby/b;

    invoke-virtual {v2}, Lby/b;->r()[I

    move-result-object v2

    move-object/from16 v8, p2

    .line 263
    invoke-virtual {v6, v0, v8, v1, v2}, Lby/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lby/a;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    invoke-static {v0, v1}, Ldl/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 278
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->u()I

    move-result v0

    .line 277
    invoke-virtual {v6, v9, v0}, Lby/a;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, ""

    :cond_42
    move-object v10, v0

    .line 281
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->v()I

    move-result v0

    invoke-virtual {v6, v9, v0}, Lby/a;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lbx/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 289
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->t()I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "fillColor"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    .line 285
    invoke-virtual/range {v0 .. v5}, Lby/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldl/d;

    move-result-object v12

    .line 294
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->s()I

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v1, "fillAlpha"

    .line 291
    invoke-virtual {v6, v9, v1, v0, v13}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    .line 299
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->y()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    .line 296
    invoke-virtual {v6, v9, v2, v0, v1}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 301
    sget-object v2, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lby/c;->a(II)I

    move-result v15

    .line 305
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->z()I

    move-result v0

    const-string v2, "strokeLineJoin"

    .line 302
    invoke-virtual {v6, v9, v2, v0, v1}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 308
    sget-object v1, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lby/c;->b(II)I

    move-result v16

    .line 312
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->A()I

    move-result v0

    const-string v1, "strokeMiterLimit"

    .line 309
    invoke-virtual {v6, v9, v1, v0, v13}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v17

    .line 319
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->x()I

    move-result v4

    const-string v3, "strokeColor"

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    .line 315
    invoke-virtual/range {v0 .. v5}, Lby/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldl/d;

    move-result-object v0

    .line 324
    sget-object v1, Lby/b;->a:Lby/b;

    invoke-virtual {v1}, Lby/b;->w()I

    move-result v1

    const-string v2, "strokeAlpha"

    .line 321
    invoke-virtual {v6, v9, v2, v1, v13}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v1

    .line 329
    sget-object v2, Lby/b;->a:Lby/b;

    invoke-virtual {v2}, Lby/b;->B()I

    move-result v2

    const-string v3, "strokeWidth"

    .line 326
    invoke-virtual {v6, v9, v3, v2, v13}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    .line 335
    sget-object v3, Lby/b;->a:Lby/b;

    invoke-virtual {v3}, Lby/b;->C()I

    move-result v3

    const-string v4, "trimPathEnd"

    .line 332
    invoke-virtual {v6, v9, v4, v3, v13}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    .line 340
    sget-object v3, Lby/b;->a:Lby/b;

    invoke-virtual {v3}, Lby/b;->D()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "trimPathOffset"

    .line 337
    invoke-virtual {v6, v9, v5, v3, v4}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    .line 346
    sget-object v3, Lby/b;->a:Lby/b;

    invoke-virtual {v3}, Lby/b;->E()I

    move-result v3

    const-string v5, "trimPathStart"

    .line 343
    invoke-virtual {v6, v9, v5, v3, v4}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 353
    sget-object v3, Lby/b;->a:Lby/b;

    invoke-virtual {v3}, Lby/b;->F()I

    move-result v3

    .line 354
    sget v4, Lby/c;->a:I

    const-string v5, "fillType"

    .line 350
    invoke-virtual {v6, v9, v5, v3, v4}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v3

    .line 357
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    invoke-static {v12}, Lby/c;->a(Ldl/d;)Landroidx/compose/ui/graphics/t;

    move-result-object v8

    .line 360
    invoke-static {v0}, Lby/c;->a(Ldl/d;)Landroidx/compose/ui/graphics/t;

    move-result-object v9

    .line 361
    sget-object v0, Landroidx/compose/ui/graphics/av;->a:Landroidx/compose/ui/graphics/av$a;

    if-nez v3, :cond_11a

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/av$a;->a()I

    move-result v0

    goto :goto_11e

    :cond_11a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/av$a;->b()I

    move-result v0

    :goto_11e
    move v5, v0

    move-object/from16 v3, p4

    move-object v4, v11

    move-object v6, v10

    move-object v7, v8

    move v8, v14

    move v10, v1

    move v11, v2

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v20

    move/from16 v16, v18

    move/from16 v17, v19

    .line 363
    invoke-virtual/range {v3 .. v17}, Lbx/c$a;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFF)Lbx/c$a;

    return-void

    .line 274
    :cond_136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method private static final b(II)I
    .registers 3

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    goto :goto_1d

    .line 77
    :cond_9
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result p1

    goto :goto_1d

    .line 76
    :cond_10
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->b()I

    move-result p1

    goto :goto_1d

    .line 75
    :cond_17
    sget-object p0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bj$a;->a()I

    move-result p1

    :goto_1d
    return p1
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_9
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_9

    :cond_14
    if-ne v0, v1, :cond_17

    return-object p0

    .line 135
    :cond_17
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw p0

    :goto_20
    goto :goto_1f
.end method

.method public static final b(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attrs"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v3, Lby/b;->a:Lby/b;

    invoke-virtual {v3}, Lby/b;->G()[I

    move-result-object v3

    move-object/from16 v5, p2

    .line 400
    invoke-virtual {v0, v1, v5, v2, v3}, Lby/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 409
    sget-object v2, Lby/b;->a:Lby/b;

    invoke-virtual {v2}, Lby/b;->H()I

    move-result v2

    .line 407
    invoke-virtual {v0, v1, v2}, Lby/a;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v2, ""

    :cond_36
    move-object v5, v2

    .line 414
    sget-object v2, Lby/b;->a:Lby/b;

    invoke-virtual {v2}, Lby/b;->I()I

    move-result v2

    .line 412
    invoke-virtual {v0, v1, v2}, Lby/a;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lbx/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 417
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    move-object/from16 v4, p4

    .line 422
    invoke-static/range {v4 .. v15}, Lbx/c$a;->a(Lbx/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lbx/c$a;

    return-void
.end method

.method public static final c(Lby/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lbx/c$a;)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lby/b;->a:Lby/b;

    invoke-virtual {v0}, Lby/b;->i()[I

    move-result-object v0

    .line 435
    invoke-virtual {p0, p1, p2, p3, v0}, Lby/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 452
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->m()I

    move-result p2

    const/4 p3, 0x0

    const-string v0, "rotation"

    .line 449
    invoke-virtual {p0, p1, v0, p2, p3}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v3

    .line 458
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->k()I

    move-result p2

    .line 456
    invoke-virtual {p0, p1, p2, p3}, Lby/a;->a(Landroid/content/res/TypedArray;IF)F

    move-result v4

    .line 463
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->l()I

    move-result p2

    .line 461
    invoke-virtual {p0, p1, p2, p3}, Lby/a;->a(Landroid/content/res/TypedArray;IF)F

    move-result v5

    .line 471
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->n()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "scaleX"

    .line 468
    invoke-virtual {p0, p1, v1, p2, v0}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v6

    .line 479
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->o()I

    move-result p2

    const-string v1, "scaleY"

    .line 476
    invoke-virtual {p0, p1, v1, p2, v0}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    .line 486
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->p()I

    move-result p2

    const-string v0, "translateX"

    .line 483
    invoke-virtual {p0, p1, v0, p2, p3}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v8

    .line 492
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->q()I

    move-result p2

    const-string v0, "translateY"

    .line 489
    invoke-virtual {p0, p1, v0, p2, p3}, Lby/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v9

    .line 498
    sget-object p2, Lby/b;->a:Lby/b;

    invoke-virtual {p2}, Lby/b;->j()I

    move-result p2

    .line 496
    invoke-virtual {p0, p1, p2}, Lby/a;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7f

    const-string p0, ""

    :cond_7f
    move-object v2, p0

    .line 501
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    invoke-static {}, Lbx/p;->a()Ljava/util/List;

    move-result-object v10

    move-object v1, p4

    .line 503
    invoke-virtual/range {v1 .. v10}, Lbx/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lbx/c$a;

    return-void
.end method
