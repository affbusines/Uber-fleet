.class public final Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$a;
    }
.end annotation


# instance fields
.field private final a:Lct/d;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lcm/x;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawf/i;


# direct methods
.method private constructor <init>(Lct/d;IZJ)V
    .registers 27

    move-object/from16 v9, p0

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 93
    iput-object v0, v9, Lcl/a;->a:Lct/d;

    move/from16 v0, p2

    .line 94
    iput v0, v9, Lcl/a;->b:I

    move/from16 v0, p3

    .line 95
    iput-boolean v0, v9, Lcl/a;->c:Z

    move-wide/from16 v0, p4

    .line 96
    iput-wide v0, v9, Lcl/a;->d:J

    .line 128
    iget-wide v0, v9, Lcl/a;->d:J

    invoke-static {v0, v1}, Lcy/b;->c(J)I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_29

    iget-wide v0, v9, Lcl/a;->d:J

    invoke-static {v0, v1}, Lcy/b;->a(J)I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_2a0

    .line 132
    iget v0, v9, Lcl/a;->b:I

    if-lt v0, v11, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_294

    .line 134
    iget-object v0, v9, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->a()Lcl/ai;

    move-result-object v12

    .line 136
    iget-boolean v0, v9, Lcl/a;->c:Z

    invoke-static {v12, v0}, Lcl/b;->a(Lcl/ai;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 140
    iget-object v0, v9, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcl/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_54

    .line 142
    :cond_4e
    iget-object v0, v9, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    :goto_54
    iput-object v0, v9, Lcl/a;->f:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v12}, Lcl/ai;->w()Lcw/j;

    move-result-object v0

    invoke-static {v0}, Lcl/b;->a(Lcw/j;)I

    move-result v13

    .line 147
    invoke-virtual {v12}, Lcl/ai;->w()Lcw/j;

    move-result-object v0

    .line 148
    sget-object v1, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v1}, Lcw/j$a;->d()I

    move-result v1

    if-nez v0, :cond_6c

    const/4 v14, 0x0

    goto :goto_75

    :cond_6c
    invoke-virtual {v0}, Lcw/j;->a()I

    move-result v0

    invoke-static {v0, v1}, Lcw/j;->a(II)Z

    move-result v0

    move v14, v0

    .line 152
    :goto_75
    invoke-virtual {v12}, Lcl/ai;->b()Lcl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcl/s;->h()Lcw/e;

    move-result-object v0

    invoke-static {v0}, Lcl/b;->a(Lcw/e;)I

    move-result v15

    .line 154
    invoke-virtual {v12}, Lcl/ai;->C()Lcw/f;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lcw/f;->a()I

    move-result v0

    invoke-static {v0}, Lcw/f;->a(I)I

    move-result v0

    invoke-static {v0}, Lcw/f$b;->d(I)Lcw/f$b;

    move-result-object v0

    goto :goto_98

    :cond_96
    move-object/from16 v0, v16

    :goto_98
    invoke-static {v0}, Lcl/b;->a(Lcw/f$b;)I

    move-result v17

    .line 155
    invoke-virtual {v12}, Lcl/ai;->C()Lcw/f;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Lcw/f;->a()I

    move-result v0

    invoke-static {v0}, Lcw/f;->b(I)I

    move-result v0

    invoke-static {v0}, Lcw/f$c;->d(I)Lcw/f$c;

    move-result-object v0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, v16

    :goto_b1
    invoke-static {v0}, Lcl/b;->a(Lcw/f$c;)I

    move-result v18

    .line 156
    invoke-virtual {v12}, Lcl/ai;->C()Lcw/f;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Lcw/f;->a()I

    move-result v0

    invoke-static {v0}, Lcw/f;->c(I)I

    move-result v0

    invoke-static {v0}, Lcw/f$d;->d(I)Lcw/f$d;

    move-result-object v0

    goto :goto_ca

    :cond_c8
    move-object/from16 v0, v16

    :goto_ca
    invoke-static {v0}, Lcl/b;->a(Lcw/f$d;)I

    move-result v19

    .line 158
    iget-boolean v0, v9, Lcl/a;->c:Z

    if-eqz v0, :cond_d7

    .line 159
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v20, v0

    goto :goto_d9

    :cond_d7
    move-object/from16 v20, v16

    .line 168
    :goto_d9
    iget v4, v9, Lcl/a;->b:I

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-object/from16 v3, v20

    move v5, v15

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    .line 164
    invoke-direct/range {v0 .. v8}, Lcl/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lcm/x;

    move-result-object v0

    .line 176
    iget-boolean v1, v9, Lcl/a;->c:Z

    if-eqz v1, :cond_128

    invoke-virtual {v0}, Lcm/x;->g()I

    move-result v1

    iget-wide v2, v9, Lcl/a;->d:J

    invoke-static {v2, v3}, Lcy/b;->d(J)I

    move-result v2

    if-le v1, v2, :cond_128

    iget v1, v9, Lcl/a;->b:I

    if-le v1, v11, :cond_128

    .line 178
    iget-wide v1, v9, Lcl/a;->d:J

    invoke-static {v1, v2}, Lcy/b;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Lcl/b;->a(Lcm/x;I)I

    move-result v1

    if-ltz v1, :cond_125

    .line 179
    iget v2, v9, Lcl/a;->b:I

    if-eq v1, v2, :cond_125

    .line 188
    invoke-static {v1, v11}, Lawz/k;->c(II)I

    move-result v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move-object/from16 v3, v20

    move v5, v15

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    .line 180
    invoke-direct/range {v0 .. v8}, Lcl/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lcm/x;

    move-result-object v0

    .line 179
    :cond_125
    iput-object v0, v9, Lcl/a;->e:Lcm/x;

    goto :goto_12a

    .line 198
    :cond_128
    iput-object v0, v9, Lcl/a;->e:Lcm/x;

    .line 203
    :goto_12a
    invoke-virtual/range {p0 .. p0}, Lcl/a;->j()Lct/g;

    move-result-object v0

    invoke-virtual {v12}, Lcl/ai;->f()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcl/a;->a()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcl/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Lbt/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v12}, Lcl/ai;->h()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lct/g;->a(Landroidx/compose/ui/graphics/t;JF)V

    .line 204
    iget-object v0, v9, Lcl/a;->e:Lcm/x;

    invoke-direct {v9, v0}, Lcl/a;->a(Lcm/x;)[Lcv/b;

    move-result-object v0

    .line 623
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14d
    if-ge v2, v1, :cond_163

    aget-object v3, v0, v2

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcl/a;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcl/a;->b()F

    move-result v5

    invoke-static {v4, v5}, Lbt/m;->a(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcv/b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14d

    .line 242
    :cond_163
    iget-object v0, v9, Lcl/a;->f:Ljava/lang/CharSequence;

    .line 243
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_16f

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_282

    .line 244
    :cond_16f
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lco/j;

    invoke-interface {v1, v10, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 626
    array-length v3, v0

    const/4 v4, 0x0

    :goto_18b
    if-ge v4, v3, :cond_27f

    aget-object v5, v0, v4

    .line 627
    check-cast v5, Lco/j;

    .line 245
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 246
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 249
    iget-object v8, v9, Lcl/a;->e:Lcm/x;

    invoke-virtual {v8, v6}, Lcm/x;->m(I)I

    move-result v8

    .line 250
    iget v12, v9, Lcl/a;->b:I

    if-lt v8, v12, :cond_1a5

    const/4 v12, 0x1

    goto :goto_1a6

    :cond_1a5
    const/4 v12, 0x0

    .line 251
    :goto_1a6
    iget-object v13, v9, Lcl/a;->e:Lcm/x;

    invoke-virtual {v13, v8}, Lcm/x;->k(I)I

    move-result v13

    if-lez v13, :cond_1b8

    .line 252
    iget-object v13, v9, Lcl/a;->e:Lcm/x;

    invoke-virtual {v13, v8}, Lcm/x;->j(I)I

    move-result v13

    if-le v7, v13, :cond_1b8

    const/4 v13, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v13, 0x0

    .line 253
    :goto_1b9
    iget-object v14, v9, Lcl/a;->e:Lcm/x;

    invoke-virtual {v14, v8}, Lcm/x;->h(I)I

    move-result v14

    if-le v7, v14, :cond_1c3

    const/4 v7, 0x1

    goto :goto_1c4

    :cond_1c3
    const/4 v7, 0x0

    :goto_1c4
    if-nez v13, :cond_276

    if-nez v7, :cond_276

    if-eqz v12, :cond_1cc

    goto/16 :goto_276

    .line 259
    :cond_1cc
    invoke-virtual {v9, v6}, Lcl/a;->l(I)Lcw/i;

    move-result-object v7

    .line 261
    sget-object v12, Lcl/a$a;->a:[I

    invoke-virtual {v7}, Lcw/i;->ordinal()I

    move-result v7

    aget v7, v12, v7

    const/4 v12, 0x2

    if-eq v7, v11, :cond_1ee

    if-ne v7, v12, :cond_1e8

    .line 265
    invoke-virtual {v9, v6, v11}, Lcl/a;->b(IZ)F

    move-result v6

    invoke-virtual {v5}, Lco/j;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_1f2

    :cond_1e8
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 263
    :cond_1ee
    invoke-virtual {v9, v6, v11}, Lcl/a;->b(IZ)F

    move-result v6

    .line 267
    :goto_1f2
    invoke-virtual {v5}, Lco/j;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 269
    iget-object v13, v9, Lcl/a;->e:Lcm/x;

    .line 270
    invoke-virtual {v5}, Lco/j;->a()I

    move-result v14

    packed-switch v14, :pswitch_data_2ae

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_209
    invoke-virtual {v5}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    .line 283
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v14

    invoke-virtual {v5}, Lco/j;->d()I

    move-result v14

    sub-int/2addr v15, v14

    div-int/2addr v15, v12

    int-to-float v12, v15

    invoke-virtual {v13, v8}, Lcm/x;->e(I)F

    move-result v8

    goto :goto_23c

    .line 280
    :pswitch_21e
    invoke-virtual {v5}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v13, v8}, Lcm/x;->e(I)F

    move-result v8

    add-float/2addr v12, v8

    invoke-virtual {v5}, Lco/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v12, v8

    goto :goto_26a

    .line 278
    :pswitch_231
    invoke-virtual {v5}, Lco/j;->b()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v13, v8}, Lcm/x;->e(I)F

    move-result v8

    :goto_23c
    add-float/2addr v12, v8

    goto :goto_26a

    .line 276
    :pswitch_23e
    invoke-virtual {v13, v8}, Lcm/x;->c(I)F

    move-result v14

    invoke-virtual {v13, v8}, Lcm/x;->d(I)F

    move-result v8

    add-float/2addr v14, v8

    invoke-virtual {v5}, Lco/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v14, v8

    int-to-float v8, v12

    div-float v12, v14, v8

    goto :goto_26a

    .line 274
    :pswitch_251
    invoke-virtual {v13, v8}, Lcm/x;->d(I)F

    move-result v8

    invoke-virtual {v5}, Lco/j;->d()I

    move-result v12

    goto :goto_267

    .line 273
    :pswitch_25a
    invoke-virtual {v13, v8}, Lcm/x;->c(I)F

    move-result v12

    goto :goto_26a

    .line 272
    :pswitch_25f
    invoke-virtual {v13, v8}, Lcm/x;->e(I)F

    move-result v8

    invoke-virtual {v5}, Lco/j;->d()I

    move-result v12

    :goto_267
    int-to-float v12, v12

    sub-float v12, v8, v12

    .line 289
    :goto_26a
    invoke-virtual {v5}, Lco/j;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    .line 291
    new-instance v8, Lbt/h;

    invoke-direct {v8, v6, v12, v7, v5}, Lbt/h;-><init>(FFFF)V

    goto :goto_278

    :cond_276
    :goto_276
    move-object/from16 v8, v16

    .line 627
    :goto_278
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_18b

    .line 628
    :cond_27f
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 242
    :goto_282
    iput-object v0, v9, Lcl/a;->g:Ljava/util/List;

    .line 379
    sget-object v0, Lawf/m;->c:Lawf/m;

    new-instance v1, Lcl/a$b;

    invoke-direct {v1, v9}, Lcl/a$b;-><init>(Lcl/a;)V

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v0

    iput-object v0, v9, Lcl/a;->h:Lawf/i;

    return-void

    .line 132
    :cond_294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2ad

    :goto_2ac
    throw v0

    :goto_2ad
    goto :goto_2ac

    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_25f
        :pswitch_25a
        :pswitch_251
        :pswitch_23e
        :pswitch_231
        :pswitch_21e
        :pswitch_209
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lct/d;IZJLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcl/a;-><init>(Lct/d;IZJ)V

    return-void
.end method

.method private final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lcm/x;
    .registers 33

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    .line 532
    iget-object v2, v0, Lcl/a;->f:Ljava/lang/CharSequence;

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcl/a;->a()F

    move-result v3

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcl/a;->j()Lct/g;

    move-result-object v4

    .line 537
    iget-object v1, v0, Lcl/a;->a:Lct/d;

    invoke-virtual {v1}, Lct/d;->i()I

    move-result v7

    .line 541
    iget-object v1, v0, Lcl/a;->a:Lct/d;

    invoke-virtual {v1}, Lct/d;->h()Lcm/i;

    move-result-object v20

    .line 542
    iget-object v1, v0, Lcl/a;->a:Lct/d;

    invoke-virtual {v1}, Lct/d;->a()Lcl/ai;

    move-result-object v1

    invoke-static {v1}, Lct/c;->a(Lcl/ai;)Z

    move-result v10

    .line 531
    new-instance v23, Lcm/x;

    move-object/from16 v1, v23

    .line 534
    check-cast v4, Landroid/text/TextPaint;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30080

    const/16 v22, 0x0

    .line 531
    invoke-direct/range {v1 .. v22}, Lcm/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILcm/i;ILawt/h;)V

    return-object v23
.end method

.method public static final synthetic a(Lcl/a;)Lcm/x;
    .registers 1

    .line 91
    iget-object p0, p0, Lcl/a;->e:Lcm/x;

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/graphics/v;)V
    .registers 5

    .line 510
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 511
    invoke-virtual {p0}, Lcl/a;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 512
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    invoke-virtual {p0}, Lcl/a;->a()F

    move-result v0

    invoke-virtual {p0}, Lcl/a;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 515
    :cond_19
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->a(Landroid/graphics/Canvas;)V

    .line 516
    invoke-virtual {p0}, Lcl/a;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    return-void
.end method

.method private final a(Lcm/x;)[Lcv/b;
    .registers 5

    .line 439
    invoke-virtual {p1}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array p1, v1, [Lcv/b;

    return-object p1

    .line 440
    :cond_c
    invoke-virtual {p1}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 441
    invoke-virtual {p1}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Lcv/b;

    .line 440
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcv/b;

    const-string v0, "brushSpans"

    .line 443
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_36

    new-array p1, v1, [Lcv/b;

    :cond_36
    return-object p1
.end method

.method private final k()Lcn/a;
    .registers 2

    .line 379
    iget-object v0, p0, Lcl/a;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 3

    .line 210
    iget-wide v0, p0, Lcl/a;->d:J

    invoke-static {v0, v1}, Lcy/b;->b(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public a(F)I
    .registers 3

    .line 300
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcm/x;->l(I)I

    move-result p1

    return p1
.end method

.method public a(IZ)I
    .registers 3

    if-eqz p2, :cond_9

    .line 409
    iget-object p2, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {p2, p1}, Lcm/x;->i(I)I

    move-result p1

    goto :goto_f

    .line 411
    :cond_9
    iget-object p2, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {p2, p1}, Lcm/x;->h(I)I

    move-result p1

    :goto_f
    return p1
.end method

.method public a(J)I
    .registers 5

    .line 304
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcm/x;->l(I)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcl/a;->e:Lcm/x;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcm/x;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(II)Landroidx/compose/ui/graphics/at;
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    if-gt p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_1f

    .line 351
    iget-object v0, p0, Lcl/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1f

    .line 357
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 358
    iget-object v1, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v1, p1, p2, v0}, Lcm/x;->a(IILandroid/graphics/Path;)V

    .line 359
    invoke-static {v0}, Landroidx/compose/ui/graphics/o;->a(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/at;

    move-result-object p1

    return-object p1

    .line 352
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of Range(0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl/a;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(I)Lbt/h;
    .registers 6

    .line 313
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->p(I)Landroid/graphics/RectF;

    move-result-object p1

    .line 314
    new-instance v0, Lbt/h;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method

.method public a(Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object v0

    invoke-virtual {v0}, Lct/g;->a()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object v1

    .line 473
    invoke-virtual {v1, p2, p3}, Lct/g;->a(J)V

    .line 474
    invoke-virtual {v1, p4}, Lct/g;->a(Landroidx/compose/ui/graphics/bd;)V

    .line 475
    invoke-virtual {v1, p5}, Lct/g;->a(Lcw/k;)V

    .line 476
    invoke-virtual {v1, p6}, Lct/g;->a(Lbv/f;)V

    .line 477
    invoke-virtual {v1, p7}, Lct/g;->a(I)V

    .line 480
    invoke-direct {p0, p1}, Lcl/a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 482
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lct/g;->a(I)V

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;I)V
    .registers 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object v0

    invoke-virtual {v0}, Lct/g;->a()I

    move-result v0

    .line 496
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lcl/a;->a()F

    move-result v2

    invoke-virtual {p0}, Lcl/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Lbt/m;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, Lct/g;->a(Landroidx/compose/ui/graphics/t;JF)V

    .line 498
    invoke-virtual {v1, p4}, Lct/g;->a(Landroidx/compose/ui/graphics/bd;)V

    .line 499
    invoke-virtual {v1, p5}, Lct/g;->a(Lcw/k;)V

    .line 500
    invoke-virtual {v1, p6}, Lct/g;->a(Lbv/f;)V

    .line 501
    invoke-virtual {v1, p7}, Lct/g;->a(I)V

    .line 504
    invoke-direct {p0, p1}, Lcl/a;->a(Landroidx/compose/ui/graphics/v;)V

    .line 506
    invoke-virtual {p0}, Lcl/a;->j()Lct/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lct/g;->a(I)V

    return-void
.end method

.method public b()F
    .registers 2

    .line 213
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0}, Lcm/x;->g()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b(IZ)F
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    .line 420
    iget-object p2, p0, Lcl/a;->e:Lcm/x;

    invoke-static {p2, p1, v2, v1, v0}, Lcm/x;->a(Lcm/x;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_12

    .line 422
    :cond_c
    iget-object p2, p0, Lcl/a;->e:Lcm/x;

    invoke-static {p2, p1, v2, v1, v0}, Lcm/x;->b(Lcm/x;IZILjava/lang/Object;)F

    move-result p1

    :goto_12
    return p1
.end method

.method public b(I)Lbt/h;
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_d

    .line 363
    iget-object v1, p0, Lcl/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_30

    .line 366
    iget-object v1, p0, Lcl/a;->e:Lcm/x;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcm/x;->a(Lcm/x;IZILjava/lang/Object;)F

    move-result v0

    .line 367
    iget-object v1, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v1, p1}, Lcm/x;->m(I)I

    move-result p1

    .line 371
    new-instance v1, Lbt/h;

    .line 373
    iget-object v2, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v2, p1}, Lcm/x;->c(I)F

    move-result v2

    .line 375
    iget-object v3, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v3, p1}, Lcm/x;->d(I)F

    move-result p1

    .line 371
    invoke-direct {v1, v0, v2, v0, p1}, Lbt/h;-><init>(FFFF)V

    return-object v1

    .line 364
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds (0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcl/a;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()F
    .registers 2

    .line 219
    iget-object v0, p0, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->c()F

    move-result v0

    return v0
.end method

.method public c(I)J
    .registers 4

    .line 384
    invoke-direct {p0}, Lcl/a;->k()Lcn/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/a;->a(I)I

    move-result v0

    invoke-direct {p0}, Lcl/a;->k()Lcn/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/a;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Lcl/ah;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .registers 2

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Lcl/a;->g(I)F

    move-result v0

    return v0
.end method

.method public d(I)F
    .registers 3

    .line 387
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->a(I)F

    move-result p1

    return p1
.end method

.method public e()F
    .registers 2

    .line 225
    invoke-virtual {p0}, Lcl/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcl/a;->g(I)F

    move-result v0

    return v0
.end method

.method public e(I)F
    .registers 3

    .line 389
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->b(I)F

    move-result p1

    return p1
.end method

.method public f(I)F
    .registers 3

    .line 391
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->c(I)F

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    .line 228
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0}, Lcm/x;->c()Z

    move-result v0

    return v0
.end method

.method public final g(I)F
    .registers 3

    .line 395
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->e(I)F

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Locale;
    .registers 3

    .line 232
    iget-object v0, p0, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->e()Lct/g;

    move-result-object v0

    invoke-virtual {v0}, Lct/g;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(I)F
    .registers 3

    .line 399
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->d(I)F

    move-result p1

    return p1
.end method

.method public h()I
    .registers 2

    .line 239
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0}, Lcm/x;->e()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .registers 3

    .line 405
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->g(I)I

    move-result p1

    return p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbt/h;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcl/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public j(I)I
    .registers 3

    .line 416
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->m(I)I

    move-result p1

    return p1
.end method

.method public final j()Lct/g;
    .registers 2

    .line 297
    iget-object v0, p0, Lcl/a;->a:Lct/d;

    invoke-virtual {v0}, Lct/d;->e()Lct/g;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcw/i;
    .registers 3

    .line 426
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->m(I)I

    move-result p1

    .line 427
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->o(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 428
    sget-object p1, Lcw/i;->a:Lcw/i;

    goto :goto_14

    :cond_12
    sget-object p1, Lcw/i;->b:Lcw/i;

    :goto_14
    return-object p1
.end method

.method public l(I)Lcw/i;
    .registers 3

    .line 432
    iget-object v0, p0, Lcl/a;->e:Lcm/x;

    invoke-virtual {v0, p1}, Lcm/x;->n(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 433
    sget-object p1, Lcw/i;->b:Lcw/i;

    goto :goto_d

    .line 435
    :cond_b
    sget-object p1, Lcw/i;->a:Lcw/i;

    :goto_d
    return-object p1
.end method
