.class public Ldh/j;
.super Ldh/m;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 37
    sput-object v0, Ldh/j;->a:[I

    return-void
.end method

.method public constructor <init>(Ldg/e;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1}, Ldh/m;-><init>(Ldg/e;)V

    .line 41
    iget-object p1, p0, Ldh/j;->j:Ldh/f;

    sget-object v0, Ldh/f$a;->d:Ldh/f$a;

    iput-object v0, p1, Ldh/f;->e:Ldh/f$a;

    .line 42
    iget-object p1, p0, Ldh/j;->k:Ldh/f;

    sget-object v0, Ldh/f$a;->e:Ldh/f$a;

    iput-object v0, p1, Ldh/f;->e:Ldh/f$a;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ldh/j;->h:I

    return-void
.end method

.method private a([IIIIIFI)V
    .registers 10

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_22

    if-eqz p7, :cond_18

    if-eq p7, v1, :cond_e

    goto :goto_3c

    :cond_e
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 296
    aput p3, p1, p4

    .line 297
    aput p2, p1, v1

    goto :goto_3c

    :cond_18
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 290
    aput p2, p1, p4

    .line 291
    aput p5, p1, v1

    goto :goto_3c

    :cond_22
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_34

    if-gt p5, p5, :cond_34

    .line 280
    aput p2, p1, p4

    .line 281
    aput p5, p1, v1

    goto :goto_3c

    :cond_34
    if-gt p3, p3, :cond_3c

    if-gt p6, p5, :cond_3c

    .line 283
    aput p3, p1, p4

    .line 284
    aput p6, p1, v1

    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public a(Ldh/d;)V
    .registers 18

    move-object/from16 v8, p0

    .line 305
    sget-object v0, Ldh/j$1;->a:[I

    iget-object v1, v8, Ldh/j;->l:Ldh/m$a;

    invoke-virtual {v1}, Ldh/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2b

    if-eq v0, v1, :cond_25

    if-eq v0, v2, :cond_17

    goto :goto_30

    .line 315
    :cond_17
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->w:Ldg/d;

    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->y:Ldg/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v0, v1, v10}, Ldh/j;->a(Ldh/d;Ldg/d;Ldg/d;I)V

    return-void

    :cond_25
    move-object/from16 v3, p1

    .line 311
    invoke-virtual/range {p0 .. p1}, Ldh/j;->c(Ldh/d;)V

    goto :goto_30

    :cond_2b
    move-object/from16 v3, p1

    .line 307
    invoke-virtual/range {p0 .. p1}, Ldh/j;->b(Ldh/d;)V

    .line 320
    :goto_30
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_357

    .line 321
    iget-object v0, v8, Ldh/j;->f:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v3, :cond_357

    .line 322
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->l:I

    if-eq v0, v1, :cond_333

    if-eq v0, v2, :cond_48

    goto/16 :goto_357

    .line 324
    :cond_48
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->m:I

    const/4 v1, -0x1

    if-eqz v0, :cond_9f

    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->m:I

    if-ne v0, v2, :cond_56

    goto :goto_9f

    .line 446
    :cond_56
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->C()I

    move-result v0

    if-eq v0, v1, :cond_85

    if-eqz v0, :cond_74

    if-eq v0, v9, :cond_64

    const/4 v0, 0x0

    goto :goto_98

    .line 453
    :cond_64
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    goto :goto_94

    .line 449
    :cond_74
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_96

    .line 457
    :cond_85
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->B()F

    move-result v1

    :goto_94
    mul-float v0, v0, v1

    :goto_96
    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 461
    :goto_98
    iget-object v1, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1, v0}, Ldh/g;->a(I)V

    goto/16 :goto_357

    .line 326
    :cond_9f
    :goto_9f
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v12, v0, Ldh/l;->j:Ldh/f;

    .line 327
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v13, v0, Ldh/l;->k:Ldh/f;

    .line 328
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->w:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_b5

    const/4 v0, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v0, 0x0

    .line 329
    :goto_b6
    iget-object v2, v8, Ldh/j;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->x:Ldg/d;

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_c0

    const/4 v2, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v2, 0x0

    .line 330
    :goto_c1
    iget-object v3, v8, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->y:Ldg/d;

    iget-object v3, v3, Ldg/d;->c:Ldg/d;

    if-eqz v3, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    .line 331
    :goto_cc
    iget-object v4, v8, Ldh/j;->d:Ldg/e;

    iget-object v4, v4, Ldg/e;->z:Ldg/d;

    iget-object v4, v4, Ldg/d;->c:Ldg/d;

    if-eqz v4, :cond_d6

    const/4 v4, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v4, 0x0

    .line 333
    :goto_d7
    iget-object v5, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v5}, Ldg/e;->C()I

    move-result v14

    if-eqz v0, :cond_22d

    if-eqz v2, :cond_22d

    if-eqz v3, :cond_22d

    if-eqz v4, :cond_22d

    .line 336
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v15

    .line 337
    iget-boolean v0, v12, Ldh/f;->j:Z

    if-eqz v0, :cond_150

    iget-boolean v0, v13, Ldh/f;->j:Z

    if-eqz v0, :cond_150

    .line 338
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-eqz v0, :cond_14f

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-nez v0, :cond_100

    goto :goto_14f

    .line 341
    :cond_100
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->j:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    add-int v2, v0, v1

    .line 342
    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    sub-int v3, v0, v1

    .line 343
    iget v0, v12, Ldh/f;->g:I

    iget v1, v12, Ldh/f;->f:I

    add-int v4, v0, v1

    .line 344
    iget v0, v13, Ldh/f;->g:I

    iget v1, v13, Ldh/f;->f:I

    sub-int v5, v0, v1

    .line 345
    sget-object v1, Ldh/j;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldh/j;->a([IIIIIFI)V

    .line 346
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 347
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    :cond_14f
    :goto_14f
    return-void

    .line 350
    :cond_150
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_1b6

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_1b6

    .line 351
    iget-boolean v0, v12, Ldh/f;->c:Z

    if-eqz v0, :cond_1b5

    iget-boolean v0, v13, Ldh/f;->c:Z

    if-nez v0, :cond_165

    goto :goto_1b5

    .line 354
    :cond_165
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->j:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    add-int v2, v0, v1

    .line 355
    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    sub-int v3, v0, v1

    .line 356
    iget-object v0, v12, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget v1, v12, Ldh/f;->f:I

    add-int v4, v0, v1

    .line 357
    iget-object v0, v13, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget v1, v13, Ldh/f;->f:I

    sub-int v5, v0, v1

    .line 358
    sget-object v1, Ldh/j;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldh/j;->a([IIIIIFI)V

    .line 359
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 360
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    return-void

    .line 362
    :cond_1b6
    :goto_1b6
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-eqz v0, :cond_22c

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-eqz v0, :cond_22c

    iget-boolean v0, v12, Ldh/f;->c:Z

    if-eqz v0, :cond_22c

    iget-boolean v0, v13, Ldh/f;->c:Z

    if-nez v0, :cond_1cb

    goto :goto_22c

    .line 367
    :cond_1cb
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->j:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    add-int v2, v0, v1

    .line 368
    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget v1, v1, Ldh/f;->f:I

    sub-int v3, v0, v1

    .line 369
    iget-object v0, v12, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget v1, v12, Ldh/f;->f:I

    add-int v4, v0, v1

    .line 370
    iget-object v0, v13, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    iget v1, v13, Ldh/f;->f:I

    sub-int v5, v0, v1

    .line 371
    sget-object v1, Ldh/j;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldh/j;->a([IIIIIFI)V

    .line 372
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 373
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    sget-object v1, Ldh/j;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto/16 :goto_357

    :cond_22c
    :goto_22c
    return-void

    :cond_22d
    if-eqz v0, :cond_2b8

    if-eqz v3, :cond_2b8

    .line 375
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-eqz v0, :cond_2b7

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-nez v0, :cond_23f

    goto/16 :goto_2b7

    .line 378
    :cond_23f
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v0

    .line 379
    iget-object v2, v8, Ldh/j;->j:Ldh/f;

    iget-object v2, v2, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    iget-object v3, v8, Ldh/j;->j:Ldh/f;

    iget v3, v3, Ldh/f;->f:I

    add-int/2addr v2, v3

    .line 380
    iget-object v3, v8, Ldh/j;->k:Ldh/f;

    iget-object v3, v3, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/f;

    iget v3, v3, Ldh/f;->g:I

    iget-object v4, v8, Ldh/j;->k:Ldh/f;

    iget v4, v4, Ldh/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_293

    if-eqz v14, :cond_293

    if-eq v14, v9, :cond_26f

    goto/16 :goto_357

    :cond_26f
    sub-int/2addr v3, v2

    .line 398
    invoke-virtual {v8, v3, v10}, Ldh/j;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 400
    invoke-virtual {v8, v2, v9}, Ldh/j;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_283

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 404
    :cond_283
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 405
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, v3}, Ldh/g;->a(I)V

    goto/16 :goto_357

    :cond_293
    sub-int/2addr v3, v2

    .line 386
    invoke-virtual {v8, v3, v10}, Ldh/j;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 388
    invoke-virtual {v8, v2, v9}, Ldh/j;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_2a7

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 392
    :cond_2a7
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 393
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, v3}, Ldh/g;->a(I)V

    goto/16 :goto_357

    :cond_2b7
    :goto_2b7
    return-void

    :cond_2b8
    if-eqz v2, :cond_357

    if-eqz v4, :cond_357

    .line 409
    iget-boolean v0, v12, Ldh/f;->c:Z

    if-eqz v0, :cond_332

    iget-boolean v0, v13, Ldh/f;->c:Z

    if-nez v0, :cond_2c5

    goto :goto_332

    .line 412
    :cond_2c5
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->B()F

    move-result v0

    .line 413
    iget-object v2, v12, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    iget v3, v12, Ldh/f;->f:I

    add-int/2addr v2, v3

    .line 414
    iget-object v3, v13, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/f;

    iget v3, v3, Ldh/f;->g:I

    iget v4, v13, Ldh/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_30f

    if-eqz v14, :cond_2ec

    if-eq v14, v9, :cond_30f

    goto :goto_357

    :cond_2ec
    sub-int/2addr v3, v2

    .line 432
    invoke-virtual {v8, v3, v9}, Ldh/j;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 434
    invoke-virtual {v8, v2, v10}, Ldh/j;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_300

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 438
    :cond_300
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v3}, Ldh/g;->a(I)V

    .line 439
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto :goto_357

    :cond_30f
    sub-int/2addr v3, v2

    .line 420
    invoke-virtual {v8, v3, v9}, Ldh/j;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 422
    invoke-virtual {v8, v2, v10}, Ldh/j;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_323

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 426
    :cond_323
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v3}, Ldh/g;->a(I)V

    .line 427
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto :goto_357

    :cond_332
    :goto_332
    return-void

    .line 466
    :cond_333
    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_357

    .line 468
    iget-object v1, v0, Ldg/e;->e:Ldh/j;

    iget-object v1, v1, Ldh/j;->g:Ldh/g;

    iget-boolean v1, v1, Ldh/g;->j:Z

    if-eqz v1, :cond_357

    .line 469
    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    iget v1, v1, Ldg/e;->q:F

    .line 470
    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 472
    iget-object v1, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1, v0}, Ldh/g;->a(I)V

    .line 481
    :cond_357
    :goto_357
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-eqz v0, :cond_483

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->c:Z

    if-nez v0, :cond_365

    goto/16 :goto_483

    .line 485
    :cond_365
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_378

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_378

    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-eqz v0, :cond_378

    return-void

    .line 489
    :cond_378
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_3c6

    iget-object v0, v8, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_3c6

    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->l:I

    if-nez v0, :cond_3c6

    iget-object v0, v8, Ldh/j;->d:Ldg/e;

    .line 492
    invoke-virtual {v0}, Ldg/e;->I()Z

    move-result v0

    if-nez v0, :cond_3c6

    .line 494
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    .line 495
    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/f;

    .line 496
    iget v0, v0, Ldh/f;->g:I

    iget-object v2, v8, Ldh/j;->j:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr v0, v2

    .line 497
    iget v1, v1, Ldh/f;->g:I

    iget-object v2, v8, Ldh/j;->k:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 500
    iget-object v3, v8, Ldh/j;->j:Ldh/f;

    invoke-virtual {v3, v0}, Ldh/f;->a(I)V

    .line 501
    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    invoke-virtual {v0, v1}, Ldh/f;->a(I)V

    .line 502
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v2}, Ldh/g;->a(I)V

    return-void

    .line 506
    :cond_3c6
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_42c

    iget-object v0, v8, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v1, :cond_42c

    iget v0, v8, Ldh/j;->c:I

    if-ne v0, v9, :cond_42c

    .line 509
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_42c

    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_42c

    .line 510
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    .line 511
    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/f;

    .line 512
    iget v0, v0, Ldh/f;->g:I

    iget-object v2, v8, Ldh/j;->j:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr v0, v2

    .line 513
    iget v1, v1, Ldh/f;->g:I

    iget-object v2, v8, Ldh/j;->k:Ldh/f;

    iget v2, v2, Ldh/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 515
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget v0, v0, Ldh/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 516
    iget-object v1, v8, Ldh/j;->d:Ldg/e;

    iget v1, v1, Ldg/e;->p:I

    .line 517
    iget-object v2, v8, Ldh/j;->d:Ldg/e;

    iget v2, v2, Ldg/e;->o:I

    .line 518
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_427

    .line 520
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    :cond_427
    iget-object v1, v8, Ldh/j;->g:Ldh/g;

    invoke-virtual {v1, v0}, Ldh/g;->a(I)V

    .line 526
    :cond_42c
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_433

    return-void

    .line 530
    :cond_433
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    .line 531
    iget-object v1, v8, Ldh/j;->k:Ldh/f;

    iget-object v1, v1, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/f;

    .line 532
    iget v2, v0, Ldh/f;->g:I

    iget-object v3, v8, Ldh/j;->j:Ldh/f;

    iget v3, v3, Ldh/f;->f:I

    add-int/2addr v2, v3

    .line 533
    iget v3, v1, Ldh/f;->g:I

    iget-object v4, v8, Ldh/j;->k:Ldh/f;

    iget v4, v4, Ldh/f;->f:I

    add-int/2addr v3, v4

    .line 534
    iget-object v4, v8, Ldh/j;->d:Ldg/e;

    invoke-virtual {v4}, Ldg/e;->w()F

    move-result v4

    if-ne v0, v1, :cond_463

    .line 536
    iget v2, v0, Ldh/f;->g:I

    .line 537
    iget v3, v1, Ldh/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_463
    sub-int/2addr v3, v2

    .line 542
    iget-object v0, v8, Ldh/j;->g:Ldh/g;

    iget v0, v0, Ldh/g;->g:I

    sub-int/2addr v3, v0

    .line 543
    iget-object v0, v8, Ldh/j;->j:Ldh/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldh/f;->a(I)V

    .line 544
    iget-object v0, v8, Ldh/j;->k:Ldh/f;

    iget-object v1, v8, Ldh/j;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    iget-object v2, v8, Ldh/j;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldh/f;->a(I)V

    :cond_483
    :goto_483
    return-void
.end method

.method a()Z
    .registers 4

    .line 72
    iget-object v0, p0, Ldh/m;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 73
    iget-object v0, p0, Ldh/m;->d:Ldg/e;

    iget v0, v0, Ldg/e;->l:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ldh/j;->e:Ldh/k;

    .line 54
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 55
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    invoke-virtual {v0}, Ldh/f;->a()V

    .line 56
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0}, Ldh/g;->a()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ldh/j;->i:Z

    return-void
.end method

.method d()V
    .registers 3

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ldh/j;->i:Z

    .line 63
    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    invoke-virtual {v1}, Ldh/f;->a()V

    .line 64
    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iput-boolean v0, v1, Ldh/f;->j:Z

    .line 65
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    invoke-virtual {v1}, Ldh/f;->a()V

    .line 66
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iput-boolean v0, v1, Ldh/f;->j:Z

    .line 67
    iget-object v1, p0, Ldh/j;->g:Ldh/g;

    iput-boolean v0, v1, Ldh/g;->j:Z

    return-void
.end method

.method public e()V
    .registers 3

    .line 548
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_f

    .line 549
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    invoke-virtual {v0, v1}, Ldg/e;->i(I)V

    :cond_f
    return-void
.end method

.method f()V
    .registers 6

    .line 83
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-boolean v0, v0, Ldg/e;->a:Z

    if-eqz v0, :cond_11

    .line 84
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    .line 86
    :cond_11
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    if-nez v0, :cond_94

    .line 87
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->G()Ldg/e$a;

    move-result-object v0

    iput-object v0, p0, Ldh/m;->f:Ldg/e$a;

    .line 88
    iget-object v0, p0, Ldh/m;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    if-eq v0, v1, :cond_d6

    .line 89
    iget-object v0, p0, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_82

    .line 90
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 92
    invoke-virtual {v0}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->a:Ldg/e$a;

    if-eq v1, v2, :cond_43

    .line 93
    :cond_3b
    invoke-virtual {v0}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->d:Ldg/e$a;

    if-ne v1, v2, :cond_82

    .line 94
    :cond_43
    invoke-virtual {v0}, Ldg/e;->o()I

    move-result v1

    iget-object v2, p0, Ldh/j;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->w:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldh/j;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->y:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 95
    iget-object v2, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, v0, Ldg/e;->e:Ldh/j;

    iget-object v3, v3, Ldh/j;->j:Ldh/f;

    iget-object v4, p0, Ldh/j;->d:Ldg/e;

    iget-object v4, v4, Ldg/e;->w:Ldg/d;

    invoke-virtual {v4}, Ldg/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 96
    iget-object v2, p0, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->y:Ldg/d;

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 97
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    return-void

    .line 101
    :cond_82
    iget-object v0, p0, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->a:Ldg/e$a;

    if-ne v0, v1, :cond_d6

    .line 102
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldh/g;->a(I)V

    goto :goto_d6

    .line 106
    :cond_94
    iget-object v0, p0, Ldh/j;->f:Ldg/e$a;

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    if-ne v0, v1, :cond_d6

    .line 107
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_aa

    .line 109
    invoke-virtual {v0}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->a:Ldg/e$a;

    if-eq v1, v2, :cond_b2

    .line 110
    :cond_aa
    invoke-virtual {v0}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    sget-object v2, Ldg/e$a;->d:Ldg/e$a;

    if-ne v1, v2, :cond_d6

    .line 111
    :cond_b2
    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v2, v0, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->w:Ldg/d;

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 112
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget-object v2, p0, Ldh/j;->d:Ldg/e;

    iget-object v2, v2, Ldg/e;->y:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    return-void

    .line 127
    :cond_d6
    :goto_d6
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-boolean v0, v0, Ldh/g;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_202

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-boolean v0, v0, Ldg/e;->a:Z

    if-eqz v0, :cond_202

    .line 128
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_160

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_160

    .line 129
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->I()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 130
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    iput v1, v0, Ldh/f;->f:I

    .line 131
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldh/f;->f:I

    goto/16 :goto_438

    .line 133
    :cond_11f
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_13a

    .line 135
    iget-object v3, p0, Ldh/j;->j:Ldh/f;

    iget-object v4, p0, Ldh/j;->d:Ldg/e;

    iget-object v4, v4, Ldg/e;->E:[Ldg/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 137
    :cond_13a
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 139
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v0, v3}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 141
    :cond_156
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iput-boolean v2, v0, Ldh/f;->b:Z

    .line 142
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iput-boolean v2, v0, Ldh/f;->b:Z

    goto/16 :goto_438

    .line 144
    :cond_160
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_192

    .line 145
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 147
    iget-object v2, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 148
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v2, p0, Ldh/j;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_438

    .line 150
    :cond_192
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_1c6

    .line 151
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 153
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 154
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iget-object v2, p0, Ldh/j;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_438

    .line 158
    :cond_1c6
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    instance-of v0, v0, Ldg/i;

    if-nez v0, :cond_438

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_438

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    sget-object v1, Ldg/d$a;->g:Ldg/d$a;

    .line 159
    invoke-virtual {v0, v1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v0

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-nez v0, :cond_438

    .line 160
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    .line 161
    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v2, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v2}, Ldg/e;->m()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 162
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v2, p0, Ldh/j;->g:Ldh/g;

    iget v2, v2, Ldh/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    goto/16 :goto_438

    .line 166
    :cond_202
    iget-object v0, p0, Ldh/j;->f:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v3, :cond_351

    .line 167
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->l:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_320

    const/4 v3, 0x3

    if-eq v0, v3, :cond_214

    goto/16 :goto_351

    .line 169
    :cond_214
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget v0, v0, Ldg/e;->m:I

    if-ne v0, v3, :cond_2c9

    .line 172
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iput-object p0, v0, Ldh/f;->a:Ldh/d;

    .line 173
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iput-object p0, v0, Ldh/f;->a:Ldh/d;

    .line 174
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iput-object p0, v0, Ldh/f;->a:Ldh/d;

    .line 175
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iput-object p0, v0, Ldh/f;->a:Ldh/d;

    .line 176
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iput-object p0, v0, Ldh/g;->a:Ldh/d;

    .line 178
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->J()Z

    move-result v0

    if-eqz v0, :cond_296

    .line 179
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iput-object p0, v0, Ldh/g;->a:Ldh/d;

    .line 182
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->j:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->k:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_351

    .line 186
    :cond_296
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->I()Z

    move-result v0

    if-eqz v0, :cond_2ba

    .line 187
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_351

    .line 190
    :cond_2ba
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_351

    .line 195
    :cond_2c9
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    .line 196
    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    iget-object v3, v3, Ldh/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iput-boolean v2, v0, Ldh/g;->b:Z

    .line 201
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->j:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->k:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v0, v0, Ldh/f;->l:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_351

    .line 209
    :cond_320
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-nez v0, :cond_329

    goto :goto_351

    .line 213
    :cond_329
    iget-object v0, v0, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->g:Ldh/g;

    .line 214
    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    iget-object v3, v3, Ldh/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v0, Ldh/f;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iput-boolean v2, v0, Ldh/g;->b:Z

    .line 217
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->j:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Ldh/j;->g:Ldh/g;

    iget-object v0, v0, Ldh/g;->k:Ljava/util/List;

    iget-object v3, p0, Ldh/j;->k:Ldh/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_351
    :goto_351
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_3ac

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_3ac

    .line 228
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->I()Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 229
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    iput v1, v0, Ldh/f;->f:I

    .line 230
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldh/f;->f:I

    goto/16 :goto_438

    .line 232
    :cond_38c
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    iget-object v1, v1, Ldg/e;->E:[Ldg/d;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v1

    .line 242
    invoke-virtual {v0, p0}, Ldh/f;->b(Ldh/d;)V

    .line 243
    invoke-virtual {v1, p0}, Ldh/f;->b(Ldh/d;)V

    .line 245
    sget-object v0, Ldh/m$a;->d:Ldh/m$a;

    iput-object v0, p0, Ldh/j;->l:Ldh/m$a;

    goto/16 :goto_438

    .line 247
    :cond_3ac
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_3db

    .line 248
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 250
    iget-object v3, p0, Ldh/j;->j:Ldh/f;

    iget-object v4, p0, Ldh/j;->d:Ldg/e;

    iget-object v4, v4, Ldg/e;->E:[Ldg/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ldg/d;->e()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 251
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldh/j;->a(Ldh/f;Ldh/f;ILdh/g;)V

    goto :goto_438

    .line 253
    :cond_3db
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_40c

    .line 254
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    iget-object v0, v0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldh/j;->a(Ldg/d;)Ldh/f;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 256
    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    iget-object v3, v3, Ldg/e;->E:[Ldg/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 257
    iget-object v0, p0, Ldh/j;->j:Ldh/f;

    iget-object v1, p0, Ldh/j;->k:Ldh/f;

    const/4 v2, -0x1

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldh/j;->a(Ldh/f;Ldh/f;ILdh/g;)V

    goto :goto_438

    .line 261
    :cond_40c
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    instance-of v0, v0, Ldg/i;

    if-nez v0, :cond_438

    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 262
    iget-object v0, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    iget-object v0, v0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    .line 263
    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v3}, Ldg/e;->m()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Ldh/j;->a(Ldh/f;Ldh/f;I)V

    .line 264
    iget-object v0, p0, Ldh/j;->k:Ldh/f;

    iget-object v1, p0, Ldh/j;->j:Ldh/f;

    iget-object v3, p0, Ldh/j;->g:Ldh/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldh/j;->a(Ldh/f;Ldh/f;ILdh/g;)V

    :cond_438
    :goto_438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/j;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
