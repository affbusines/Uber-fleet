.class public Lia/e;
.super Lia/f;
.source "SourceFile"


# static fields
.field private static synthetic d:[I

.field private static synthetic e:[I


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Lhu/c;


# direct methods
.method public constructor <init>(Lib/g;Lhu/c;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1}, Lia/f;-><init>(Lib/g;)V

    .line 44
    iput-object p2, p0, Lia/e;->c:Lhu/c;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lia/e;->a:Landroid/graphics/Paint;

    .line 47
    iget-object p1, p0, Lia/e;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lib/f;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object p1, p0, Lia/e;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lia/e;->b:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lia/e;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p1, p0, Lia/e;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic a()[I
    .registers 3

    .line 24
    sget-object v0, Lia/e;->d:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lhu/c$c;->values()[Lhu/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lhu/c$c;->i:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lhu/c$c;->g:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lhu/c$c;->h:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_29} :catch_29

    :catch_29
    :try_start_29
    sget-object v1, Lhu/c$c;->d:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Lhu/c$c;->e:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Lhu/c$c;->f:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lhu/c$c;->j:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v1, Lhu/c$c;->a:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_57} :catch_57

    :catch_57
    :try_start_57
    sget-object v1, Lhu/c$c;->b:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Lhu/c$c;->c:Lhu/c$c;

    invoke-virtual {v1}, Lhu/c$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_69} :catch_69

    :catch_69
    sput-object v0, Lia/e;->d:[I

    return-object v0
.end method

.method static synthetic b()[I
    .registers 3

    .line 24
    sget-object v0, Lia/e;->e:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lhu/c$b;->values()[Lhu/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lhu/c$b;->b:Lhu/c$b;

    invoke-virtual {v1}, Lhu/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Lhu/c$b;->c:Lhu/c$b;

    invoke-virtual {v1}, Lhu/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Lhu/c$b;->a:Lhu/c$b;

    invoke-virtual {v1}, Lhu/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lia/e;->e:[I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 37

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 171
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->q()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 174
    :cond_d
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->n()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 177
    iget-object v1, v6, Lia/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    :cond_1a
    iget-object v0, v6, Lia/e;->a:Landroid/graphics/Paint;

    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    iget-object v0, v6, Lia/e;->a:Landroid/graphics/Paint;

    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, v6, Lia/e;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lib/f;->a(Landroid/graphics/Paint;)F

    move-result v8

    .line 183
    iget-object v0, v6, Lia/e;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lib/f;->b(Landroid/graphics/Paint;)F

    move-result v0

    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->k()F

    move-result v1

    add-float v9, v0, v1

    .line 184
    iget-object v0, v6, Lia/e;->a:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lib/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    .line 186
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->b()[Ljava/lang/String;

    move-result-object v12

    .line 187
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->a()[I

    move-result-object v13

    .line 189
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->r()F

    move-result v14

    .line 190
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->j()F

    move-result v15

    .line 191
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->g()Lhu/c$a;

    move-result-object v5

    .line 192
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->i()F

    move-result v16

    .line 195
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->s()F

    move-result v4

    .line 199
    iget-object v0, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->m()F

    move-result v0

    .line 200
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->l()F

    move-result v1

    .line 202
    iget-object v2, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v2}, Lhu/c;->f()Lhu/c$c;

    move-result-object v3

    .line 204
    invoke-static {}, Lia/e;->a()[I

    move-result-object v2

    invoke-virtual {v3}, Lhu/c$c;->ordinal()I

    move-result v17

    aget v2, v2, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    packed-switch v2, :pswitch_data_31e

    goto/16 :goto_31c

    .line 208
    :pswitch_a1
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->i()F

    move-result v2

    .line 212
    sget-object v10, Lhu/c$c;->g:Lhu/c$c;

    if-ne v3, v10, :cond_bd

    .line 213
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->f()F

    move-result v2

    add-float/2addr v2, v1

    .line 215
    sget-object v1, Lhu/c$a;->b:Lhu/c$a;

    if-ne v5, v1, :cond_bb

    .line 216
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    iget v1, v1, Lhu/c;->a:F

    add-float/2addr v2, v1

    :cond_bb
    :goto_bb
    move v10, v2

    goto :goto_dd

    .line 217
    :cond_bd
    sget-object v10, Lhu/c$c;->h:Lhu/c$c;

    if-ne v3, v10, :cond_d2

    .line 218
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->g()F

    move-result v2

    sub-float/2addr v2, v1

    .line 220
    sget-object v1, Lhu/c$a;->a:Lhu/c$a;

    if-ne v5, v1, :cond_bb

    .line 221
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    iget v1, v1, Lhu/c;->a:F

    sub-float/2addr v2, v1

    goto :goto_bb

    .line 223
    :cond_d2
    iget-object v1, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v1}, Lib/g;->f()F

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    add-float/2addr v2, v1

    goto :goto_bb

    .line 225
    :goto_dd
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->w()[Lib/a;

    move-result-object v2

    .line 226
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->u()[Lib/a;

    move-result-object v21

    .line 227
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->v()[Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v22, v4

    .line 230
    iget-object v4, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v4}, Lib/g;->l()F

    move-result v4

    sub-float/2addr v4, v0

    iget-object v0, v6, Lia/e;->c:Lhu/c;

    iget v0, v0, Lhu/c;->b:F

    sub-float/2addr v4, v0

    .line 234
    array-length v0, v12

    move/from16 v23, v4

    move/from16 v24, v10

    move/from16 v25, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_106
    if-lt v4, v0, :cond_10a

    goto/16 :goto_31c

    :cond_10a
    move/from16 v26, v0

    .line 235
    array-length v0, v1

    if-ge v4, v0, :cond_11d

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11d

    add-float v0, v8, v9

    add-float v23, v23, v0

    move/from16 v24, v10

    :cond_11d
    cmpl-float v0, v24, v10

    if-nez v0, :cond_13e

    .line 240
    sget-object v0, Lhu/c$c;->i:Lhu/c$c;

    if-ne v3, v0, :cond_13e

    array-length v0, v2

    if-ge v15, v0, :cond_13e

    .line 241
    sget-object v0, Lhu/c$a;->b:Lhu/c$a;

    if-ne v5, v0, :cond_131

    aget-object v0, v2, v15

    iget v0, v0, Lib/a;->a:F

    goto :goto_136

    :cond_131
    aget-object v0, v2, v15

    iget v0, v0, Lib/a;->a:F

    neg-float v0, v0

    :goto_136
    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    add-float v24, v24, v0

    add-int/lit8 v15, v15, 0x1

    .line 245
    :cond_13e
    aget v0, v13, v4

    move-object/from16 v27, v1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_148

    const/16 v28, 0x1

    goto :goto_14a

    :cond_148
    const/16 v28, 0x0

    .line 246
    :goto_14a
    aget-object v0, v12, v4

    if-nez v0, :cond_151

    const/16 v29, 0x1

    goto :goto_153

    :cond_151
    const/16 v29, 0x0

    :goto_153
    if-eqz v28, :cond_183

    .line 249
    sget-object v0, Lhu/c$a;->b:Lhu/c$a;

    if-ne v5, v0, :cond_15b

    sub-float v24, v24, v16

    :cond_15b
    add-float v30, v23, v11

    .line 252
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    move-object/from16 v0, p0

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    move/from16 v2, v24

    move/from16 v33, v10

    move-object v10, v3

    move/from16 v3, v30

    move/from16 v30, v15

    move/from16 v15, v22

    move/from16 v22, v4

    move/from16 v34, v9

    move-object v9, v5

    move-object/from16 v5, v31

    invoke-virtual/range {v0 .. v5}, Lia/e;->a(Landroid/graphics/Canvas;FFILhu/c;)V

    .line 254
    sget-object v0, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v0, :cond_191

    add-float v24, v24, v16

    goto :goto_191

    :cond_183
    move-object/from16 v32, v2

    move/from16 v34, v9

    move/from16 v33, v10

    move/from16 v30, v15

    move/from16 v15, v22

    move-object v10, v3

    move/from16 v22, v4

    move-object v9, v5

    :cond_191
    :goto_191
    if-nez v29, :cond_1c7

    if-eqz v28, :cond_19e

    .line 260
    sget-object v0, Lhu/c$a;->b:Lhu/c$a;

    if-ne v9, v0, :cond_19b

    neg-float v0, v14

    goto :goto_19c

    :cond_19b
    move v0, v14

    :goto_19c
    add-float v24, v24, v0

    .line 262
    :cond_19e
    sget-object v0, Lhu/c$a;->b:Lhu/c$a;

    if-ne v9, v0, :cond_1a8

    .line 263
    aget-object v0, v21, v22

    iget v0, v0, Lib/a;->a:F

    sub-float v24, v24, v0

    :cond_1a8
    move/from16 v0, v24

    add-float v1, v23, v8

    .line 265
    aget-object v2, v12, v22

    invoke-virtual {v6, v7, v0, v1, v2}, Lia/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 267
    sget-object v1, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v1, :cond_1ba

    .line 268
    aget-object v1, v21, v22

    iget v1, v1, Lib/a;->a:F

    add-float/2addr v0, v1

    .line 270
    :cond_1ba
    sget-object v1, Lhu/c$a;->b:Lhu/c$a;

    move/from16 v2, v25

    if-ne v9, v1, :cond_1c2

    neg-float v1, v2

    goto :goto_1c3

    :cond_1c2
    move v1, v2

    :goto_1c3
    add-float/2addr v0, v1

    move/from16 v24, v0

    goto :goto_1d2

    :cond_1c7
    move/from16 v2, v25

    .line 272
    sget-object v0, Lhu/c$a;->b:Lhu/c$a;

    if-ne v9, v0, :cond_1cf

    neg-float v4, v15

    goto :goto_1d0

    :cond_1cf
    move v4, v15

    :goto_1d0
    add-float v24, v24, v4

    :goto_1d2
    add-int/lit8 v4, v22, 0x1

    move/from16 v25, v2

    move-object v5, v9

    move-object v3, v10

    move/from16 v22, v15

    move/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v15, v30

    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v9, v34

    goto/16 :goto_106

    :pswitch_1e8
    move-object v10, v3

    move v15, v4

    move/from16 v34, v9

    move-object v9, v5

    .line 289
    sget-object v2, Lhu/c$c;->j:Lhu/c$c;

    if-ne v10, v2, :cond_220

    .line 290
    iget-object v0, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->m()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 291
    sget-object v2, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v2, :cond_204

    iget-object v2, v6, Lia/e;->c:Lhu/c;

    iget v2, v2, Lhu/c;->d:F

    neg-float v2, v2

    goto :goto_208

    .line 292
    :cond_204
    iget-object v2, v6, Lia/e;->c:Lhu/c;

    iget v2, v2, Lhu/c;->d:F

    :goto_208
    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 293
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->l()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v3, v6, Lia/e;->c:Lhu/c;

    iget v3, v3, Lhu/c;->b:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 294
    iget-object v1, v6, Lia/e;->c:Lhu/c;

    invoke-virtual {v1}, Lhu/c;->m()F

    move-result v1

    add-float/2addr v2, v1

    move v10, v0

    goto :goto_27e

    .line 296
    :cond_220
    sget-object v2, Lhu/c$c;->a:Lhu/c$c;

    if-eq v10, v2, :cond_22e

    .line 298
    sget-object v2, Lhu/c$c;->b:Lhu/c$c;

    if-eq v10, v2, :cond_22e

    .line 299
    sget-object v2, Lhu/c$c;->c:Lhu/c$c;

    if-eq v10, v2, :cond_22e

    const/4 v2, 0x0

    goto :goto_22f

    :cond_22e
    const/4 v2, 0x1

    :goto_22f
    if-eqz v2, :cond_243

    .line 302
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->m()F

    move-result v2

    sub-float v1, v2, v1

    .line 303
    sget-object v2, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v2, :cond_24c

    .line 304
    iget-object v2, v6, Lia/e;->c:Lhu/c;

    iget v2, v2, Lhu/c;->d:F

    sub-float/2addr v1, v2

    goto :goto_24c

    .line 307
    :cond_243
    sget-object v2, Lhu/c$a;->b:Lhu/c$a;

    if-ne v9, v2, :cond_24c

    .line 308
    iget-object v2, v6, Lia/e;->c:Lhu/c;

    iget v2, v2, Lhu/c;->d:F

    add-float/2addr v1, v2

    .line 311
    :cond_24c
    :goto_24c
    sget-object v2, Lhu/c$c;->a:Lhu/c$c;

    if-eq v10, v2, :cond_276

    .line 312
    sget-object v2, Lhu/c$c;->d:Lhu/c$c;

    if-ne v10, v2, :cond_255

    goto :goto_276

    .line 314
    :cond_255
    sget-object v2, Lhu/c$c;->b:Lhu/c$c;

    if-eq v10, v2, :cond_265

    .line 315
    sget-object v2, Lhu/c$c;->e:Lhu/c$c;

    if-ne v10, v2, :cond_25e

    goto :goto_265

    .line 323
    :cond_25e
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->e()F

    move-result v2

    goto :goto_27c

    .line 316
    :cond_265
    :goto_265
    iget-object v0, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v0}, Lib/g;->l()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, v6, Lia/e;->c:Lhu/c;

    iget v3, v3, Lhu/c;->b:F

    div-float/2addr v3, v2

    sub-float v2, v0, v3

    goto :goto_27d

    .line 313
    :cond_276
    :goto_276
    iget-object v2, v6, Lia/e;->j:Lib/g;

    invoke-virtual {v2}, Lib/g;->e()F

    move-result v2

    :goto_27c
    add-float/2addr v2, v0

    :goto_27d
    move v10, v1

    :goto_27e
    const/16 v17, 0x0

    move/from16 v22, v2

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 327
    :goto_287
    array-length v0, v12

    if-lt v5, v0, :cond_28c

    goto/16 :goto_31c

    .line 329
    :cond_28c
    aget v0, v13, v5

    const/4 v4, -0x2

    if-eq v0, v4, :cond_293

    const/4 v0, 0x1

    goto :goto_294

    :cond_293
    const/4 v0, 0x0

    :goto_294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 332
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 333
    sget-object v0, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v0, :cond_2a5

    add-float v0, v10, v21

    goto :goto_2a9

    :cond_2a5
    sub-float v0, v16, v21

    sub-float v0, v10, v0

    :goto_2a9
    move/from16 v24, v0

    add-float v3, v22, v11

    .line 338
    iget-object v2, v6, Lia/e;->c:Lhu/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v25, v2

    move/from16 v2, v24

    const/16 v26, -0x2

    move v4, v5

    move/from16 v27, v5

    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lia/e;->a(Landroid/graphics/Canvas;FFILhu/c;)V

    .line 340
    sget-object v0, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v0, :cond_2c8

    add-float v0, v24, v16

    goto :goto_2d0

    :cond_2c8
    move/from16 v0, v24

    goto :goto_2d0

    :cond_2cb
    move/from16 v27, v5

    const/16 v26, -0x2

    move v0, v10

    .line 344
    :goto_2d0
    aget-object v1, v12, v27

    if-eqz v1, :cond_312

    .line 346
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e5

    if-nez v23, :cond_2e5

    .line 347
    sget-object v1, Lhu/c$a;->a:Lhu/c$a;

    if-ne v9, v1, :cond_2e2

    move v1, v14

    goto :goto_2e3

    :cond_2e2
    neg-float v1, v14

    :goto_2e3
    add-float/2addr v0, v1

    goto :goto_2e8

    :cond_2e5
    if-eqz v23, :cond_2e8

    move v0, v10

    .line 352
    :cond_2e8
    :goto_2e8
    sget-object v1, Lhu/c$a;->b:Lhu/c$a;

    if-ne v9, v1, :cond_2f6

    .line 353
    iget-object v1, v6, Lia/e;->a:Landroid/graphics/Paint;

    aget-object v2, v12, v27

    invoke-static {v1, v2}, Lib/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2f6
    if-nez v23, :cond_300

    add-float v1, v22, v8

    .line 356
    aget-object v2, v12, v27

    invoke-virtual {v6, v7, v0, v1, v2}, Lia/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_30b

    :cond_300
    add-float v1, v8, v34

    add-float v22, v22, v1

    add-float v1, v22, v8

    .line 359
    aget-object v2, v12, v27

    invoke-virtual {v6, v7, v0, v1, v2}, Lia/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_30b
    add-float v0, v8, v34

    add-float v22, v22, v0

    const/16 v21, 0x0

    goto :goto_318

    :cond_312
    add-float v4, v16, v15

    add-float v21, v21, v4

    const/16 v23, 0x1

    :goto_318
    add-int/lit8 v5, v27, 0x1

    goto/16 :goto_287

    :goto_31c
    return-void

    nop

    :pswitch_data_31e
    .packed-switch 0x1
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_1e8
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Canvas;FFILhu/c;)V
    .registers 13

    .line 386
    invoke-virtual {p5}, Lhu/c;->a()[I

    move-result-object v0

    aget v0, v0, p4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    return-void

    .line 389
    :cond_a
    iget-object v0, p0, Lia/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lhu/c;->a()[I

    move-result-object v1

    aget p4, v1, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    invoke-virtual {p5}, Lhu/c;->i()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    .line 394
    invoke-static {}, Lia/e;->b()[I

    move-result-object v1

    invoke-virtual {p5}, Lhu/c;->h()Lhu/c$b;

    move-result-object p5

    invoke-virtual {p5}, Lhu/c$b;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_48

    const/4 v1, 0x2

    if-eq p5, v1, :cond_41

    const/4 v0, 0x3

    if-eq p5, v0, :cond_35

    goto :goto_55

    :cond_35
    add-float v4, p2, p4

    .line 402
    iget-object v6, p0, Lia/e;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_55

    :cond_41
    add-float/2addr p2, v0

    .line 396
    iget-object p4, p0, Lia/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_55

    :cond_48
    sub-float v3, p3, v0

    add-float v4, p2, p4

    add-float v5, p3, v0

    .line 399
    iget-object v6, p0, Lia/e;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_55
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .registers 6

    .line 416
    iget-object v0, p0, Lia/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lhv/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/f<",
            "*>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->e()Z

    move-result v0

    if-nez v0, :cond_125

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    :goto_14
    invoke-virtual {p1}, Lhv/f;->f()I

    move-result v4

    if-lt v3, v4, :cond_55

    .line 147
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1}, Lhu/c;->c()[I

    move-result-object p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1}, Lhu/c;->d()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 148
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1}, Lhu/c;->c()[I

    move-result-object p1

    array-length v3, p1

    :goto_31
    if-lt v2, v3, :cond_3d

    .line 150
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1}, Lhu/c;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_49

    .line 148
    :cond_3d
    aget v4, p1, v2

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 153
    :cond_49
    :goto_49
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1, v1}, Lhu/c;->a(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1, v0}, Lhu/c;->b(Ljava/util/List;)V

    goto/16 :goto_125

    .line 88
    :cond_55
    invoke-virtual {p1, v3}, Lhv/f;->a(I)Lhv/g;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lhv/g;->s()Ljava/util/List;

    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lhv/g;->h()I

    move-result v6

    .line 94
    instance-of v7, v4, Lhv/b;

    const/4 v8, -0x2

    if-eqz v7, :cond_ab

    move-object v7, v4

    check-cast v7, Lhv/b;

    invoke-virtual {v7}, Lhv/b;->b()Z

    move-result v9

    if-eqz v9, :cond_ab

    .line 97
    invoke-virtual {v7}, Lhv/b;->f()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 99
    :goto_74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_95

    invoke-virtual {v7}, Lhv/b;->a()I

    move-result v9

    if-lt v6, v9, :cond_81

    goto :goto_95

    .line 101
    :cond_81
    array-length v9, v4

    rem-int v9, v6, v9

    aget-object v9, v4, v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    .line 105
    :cond_95
    :goto_95
    invoke-virtual {v7}, Lhv/b;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_121

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v7}, Lhv/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_121

    .line 111
    :cond_ab
    instance-of v7, v4, Lhv/i;

    if-eqz v7, :cond_ef

    .line 113
    invoke-virtual {p1}, Lhv/f;->k()Ljava/util/List;

    move-result-object v7

    .line 114
    check-cast v4, Lhv/i;

    const/4 v9, 0x0

    .line 116
    :goto_b6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_da

    if-ge v9, v6, :cond_da

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_c5

    goto :goto_da

    .line 118
    :cond_c5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b6

    .line 122
    :cond_da
    :goto_da
    invoke-virtual {v4}, Lhv/i;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_121

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v4}, Lhv/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_121

    :cond_ef
    const/4 v4, 0x0

    .line 130
    :goto_f0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_121

    if-lt v4, v6, :cond_f9

    goto :goto_121

    .line 133
    :cond_f9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_10a

    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_10a

    const/4 v7, 0x0

    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_115

    .line 138
    :cond_10a
    invoke-virtual {p1, v3}, Lhv/f;->a(I)Lhv/g;

    move-result-object v7

    invoke-virtual {v7}, Lhv/g;->o()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f0

    :cond_121
    :goto_121
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 157
    :cond_125
    :goto_125
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {p1}, Lhu/c;->n()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_132

    .line 160
    iget-object v0, p0, Lia/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    :cond_132
    iget-object p1, p0, Lia/e;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->o()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object p1, p0, Lia/e;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lia/e;->c:Lhu/c;

    invoke-virtual {v0}, Lhu/c;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object p1, p0, Lia/e;->c:Lhu/c;

    iget-object v0, p0, Lia/e;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lia/e;->j:Lib/g;

    invoke-virtual {p1, v0, v1}, Lhu/c;->a(Landroid/graphics/Paint;Lib/g;)V

    return-void
.end method
