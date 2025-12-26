.class final Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private a()V
    .registers 26

    move-object/from16 v0, p0

    .line 228
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    sub-int/2addr v1, v2

    .line 229
    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    sub-int/2addr v2, v3

    .line 231
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 232
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    .line 235
    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->r:F

    const/4 v7, 0x1

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_2c

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_2c
    const-string v6, "SubtitlePainter"

    if-gtz v5, :cond_36

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 239
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 245
    :cond_36
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    const/4 v15, 0x0

    if-eqz v8, :cond_42

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-eqz v8, :cond_42

    .line 246
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    goto :goto_4c

    .line 247
    :cond_42
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-nez v8, :cond_4f

    .line 248
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4c
    :goto_4c
    move-object/from16 v17, v8

    goto :goto_82

    .line 250
    :cond_4f
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 252
    const-class v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8, v15, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/AbsoluteSizeSpan;

    .line 253
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8, v15, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/RelativeSizeSpan;

    .line 254
    array-length v11, v10

    const/4 v12, 0x0

    :goto_6c
    if-ge v12, v11, :cond_76

    aget-object v13, v10, v12

    .line 255
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6c

    .line 257
    :cond_76
    array-length v10, v9

    const/4 v11, 0x0

    :goto_78
    if-ge v11, v10, :cond_4c

    aget-object v12, v9, v11

    .line 258
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_78

    .line 263
    :goto_82
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    if-nez v8, :cond_88

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_88
    move-object/from16 v20, v8

    .line 264
    new-instance v14, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/b;->f:F

    iget v12, v0, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/16 v16, 0x1

    move-object v8, v14

    move-object/from16 v9, v17

    move v11, v5

    move/from16 v18, v12

    move-object/from16 v12, v20

    move-object v7, v14

    move/from16 v14, v18

    move/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    .line 266
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    .line 268
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b7
    if-ge v9, v8, :cond_cc

    .line 270
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_b7

    .line 272
    :cond_cc
    iget v8, v0, Lcom/google/android/exoplayer2/ui/b;->r:F

    const/4 v9, 0x1

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_d6

    if-ge v10, v5, :cond_d6

    goto :goto_d7

    :cond_d6
    move v5, v10

    :goto_d7
    add-int/2addr v5, v4

    .line 279
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->p:F

    const/4 v8, 0x1

    const/4 v10, 0x2

    cmpl-float v11, v4, v9

    if-eqz v11, :cond_104

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    add-int/2addr v1, v4

    .line 281
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v10, :cond_f0

    sub-int/2addr v1, v5

    goto :goto_f6

    :cond_f0
    if-ne v4, v8, :cond_f6

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v10

    .line 284
    :cond_f6
    :goto_f6
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    .line 285
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_108

    :cond_104
    sub-int/2addr v1, v5

    .line 287
    div-int/2addr v1, v10

    add-int v4, v1, v5

    :goto_108
    sub-int/2addr v4, v1

    if-gtz v4, :cond_111

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 293
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298
    :cond_111
    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    const/4 v6, 0x1

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_16d

    .line 300
    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->n:I

    if-nez v6, :cond_127

    int-to-float v2, v2

    mul-float v2, v2, v5

    .line 301
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    :goto_125
    add-int/2addr v2, v3

    goto :goto_152

    .line 304
    :cond_127
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 305
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_145

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 306
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    goto :goto_125

    :cond_145
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 308
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    goto :goto_125

    .line 311
    :goto_152
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->o:I

    if-ne v3, v10, :cond_158

    sub-int/2addr v2, v7

    goto :goto_15e

    :cond_158
    if-ne v3, v8, :cond_15e

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    div-int/2addr v2, v10

    :cond_15e
    :goto_15e
    add-int v3, v2, v7

    .line 314
    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-le v3, v5, :cond_167

    sub-int v2, v5, v7

    goto :goto_178

    .line 316
    :cond_167
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    if-ge v2, v3, :cond_178

    move v2, v3

    goto :goto_178

    .line 320
    :cond_16d
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    sub-int/2addr v3, v7

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->B:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v3, v2

    .line 324
    :cond_178
    :goto_178
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/16 v23, 0x1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    .line 326
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 327
    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->I:I

    move/from16 v1, v24

    .line 328
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->J:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 11

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    if-nez v0, :cond_5

    return-void

    .line 361
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 362
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_39

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 370
    :cond_39
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_89

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 373
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v4, :cond_89

    .line 375
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 376
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 377
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 378
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 379
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 380
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->b:F

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 384
    :cond_89
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_ae

    .line 385
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 386
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->c:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 388
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f9

    :cond_ae
    const/4 v5, 0x2

    if-ne v2, v5, :cond_bd

    .line 391
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->e:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_f9

    :cond_bd
    const/4 v5, 0x3

    if-eq v2, v5, :cond_c3

    const/4 v6, 0x4

    if-ne v2, v6, :cond_f9

    .line 394
    :cond_c3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    if-ne v2, v5, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v4, 0x0

    :goto_c9
    const/4 v2, -0x1

    if-eqz v4, :cond_ce

    const/4 v5, -0x1

    goto :goto_d0

    .line 395
    :cond_ce
    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    :goto_d0
    if-eqz v4, :cond_d4

    .line 396
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    .line 397
    :cond_d4
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 398
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 399
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 400
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 402
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 405
    :cond_f9
    :goto_f9
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 406
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .registers 3

    if-eqz p2, :cond_6

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 350
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->b(Landroid/graphics/Canvas;)V

    :goto_9
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private b()V
    .registers 8

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    sub-int/2addr v0, v1

    .line 333
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 334
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v2, v2

    .line 335
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 336
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 337
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    const/4 v5, 0x1

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2e

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_44

    :cond_2e
    int-to-float v2, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 339
    :goto_44
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4d

    int-to-float v4, v0

    :goto_4b
    sub-float/2addr v1, v4

    goto :goto_53

    :cond_4d
    if-ne v4, v5, :cond_53

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_4b

    :cond_53
    :goto_53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 341
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v6, :cond_5e

    int-to-float v4, v2

    :goto_5c
    sub-float/2addr v3, v4

    goto :goto_64

    :cond_5e
    if-ne v4, v5, :cond_64

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_5c

    :cond_64
    :goto_64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 343
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 5

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lip/b;ZZLip/a;FFLandroid/graphics/Canvas;IIII)V
    .registers 16

    .line 155
    iget-object v0, p1, Lip/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1f

    .line 158
    iget-object v1, p1, Lip/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 162
    :cond_14
    iget-boolean v1, p1, Lip/b;->k:Z

    if-eqz v1, :cond_1d

    if-eqz p2, :cond_1d

    iget v1, p1, Lip/b;->l:I

    goto :goto_1f

    :cond_1d
    iget v1, p4, Lip/a;->d:I

    .line 165
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lip/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lip/b;->b:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v2, v3}, Liq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lip/b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    iget v3, p1, Lip/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:I

    iget v3, p1, Lip/b;->e:I

    if-ne v2, v3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lip/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    iget v3, p1, Lip/b;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lip/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    iget v3, p1, Lip/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    iget v3, p1, Lip/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-ne v2, p2, :cond_d5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    if-ne v2, p3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    iget v3, p4, Lip/a;->b:I

    if-ne v2, v3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    iget v3, p4, Lip/a;->c:I

    if-ne v2, v3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    if-ne v2, v1, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    iget v3, p4, Lip/a;->e:I

    if-ne v2, v3, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    iget v3, p4, Lip/a;->f:I

    if-ne v2, v3, :cond_d5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    .line 182
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p4, Lip/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Liq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->B:F

    cmpl-float v2, v2, p6

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    if-ne v2, p8, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    if-ne v2, p9, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    if-ne v2, p10, :cond_d5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-ne v2, p11, :cond_d5

    .line 190
    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 194
    :cond_d5
    iget-object v2, p1, Lip/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    .line 195
    iget-object v2, p1, Lip/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    .line 196
    iget-object v2, p1, Lip/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    .line 197
    iget v2, p1, Lip/b;->d:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    .line 198
    iget v2, p1, Lip/b;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:I

    .line 199
    iget v2, p1, Lip/b;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 200
    iget v2, p1, Lip/b;->g:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    .line 201
    iget v2, p1, Lip/b;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 202
    iget v2, p1, Lip/b;->i:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    .line 203
    iget p1, p1, Lip/b;->j:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    .line 204
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    .line 205
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    .line 206
    iget p1, p4, Lip/a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    .line 207
    iget p1, p4, Lip/a;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    .line 208
    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    .line 209
    iget p1, p4, Lip/a;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    .line 210
    iget p1, p4, Lip/a;->f:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    .line 211
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget-object p2, p4, Lip/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iput p5, p0, Lcom/google/android/exoplayer2/ui/b;->A:F

    .line 213
    iput p6, p0, Lcom/google/android/exoplayer2/ui/b;->B:F

    .line 214
    iput p8, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    .line 215
    iput p9, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    .line 216
    iput p10, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    .line 217
    iput p11, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-eqz v0, :cond_12c

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->a()V

    goto :goto_12f

    .line 222
    :cond_12c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->b()V

    .line 224
    :goto_12f
    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
